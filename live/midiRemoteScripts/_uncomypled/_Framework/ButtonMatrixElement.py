#Embedded file name: h:\Jenkins\live\Projects\AppLive\Resources\MIDI Remote Scripts\_Framework\ButtonMatrixElement.py
from CompoundElement import CompoundElement
from Util import in_range, product, const

class ButtonMatrixElement(CompoundElement):
    """
    Class representing a 2-dimensional set of buttons.
    
    When using as a resource, buttons might be individually grabbed at
    any time by other components. The matrix will automatically block
    messages coming from or sent to a button owned by them, and will
    return None when you try to query it.
    """

    def __init__(self, *a, **k):
        super(ButtonMatrixElement, self).__init__(*a, **k)
        self._buttons = []
        self._button_coordinates = {}
        self._max_row_width = 0

    def add_row(self, buttons):
        self._buttons.append([None] * len(buttons))
        for index, button in enumerate(buttons):
            self._button_coordinates[button] = (index, len(self._buttons) - 1)
            self.register_control_element(button)

        if self._max_row_width < len(buttons):
            self._max_row_width = len(buttons)

    def width(self):
        return self._max_row_width

    def height(self):
        return len(self._buttons)

    def send_value(self, column, row, value, force = False):
        if not in_range(value, 0, 128):
            raise AssertionError
            raise in_range(column, 0, self.width()) or AssertionError
            if not in_range(row, 0, self.height()):
                raise AssertionError
                button = len(self._buttons[row]) > column and self._buttons[row][column]
                button and button.send_value(value, force)

    def set_light(self, column, row, value):
        if not in_range(column, 0, self.width()):
            raise AssertionError
            if not in_range(row, 0, self.height()):
                raise AssertionError
                button = len(self._buttons[row]) > column and self._buttons[row][column]
                button and button.set_light(value)

    def get_button(self, column, row):
        if not in_range(column, 0, self.width()):
            raise AssertionError
            raise in_range(row, 0, self.height()) or AssertionError
            return len(self._buttons[row]) > column and self._buttons[row][column]

    def reset(self):
        for button in self:
            if button:
                button.reset()

    def __iter__(self):
        for i, j in product(xrange(self.width()), xrange(self.height())):
            button = self.get_button(i, j)
            yield button

    def __getitem__(self, index):
        if isinstance(index, slice):
            indices = index.indices(len(self))
            return map(self._do_get_item, range(*indices))
        else:
            if index < 0:
                index += len(self)
            return self._do_get_item(index)

    def _do_get_item(self, index):
        raise in_range(index, 0, len(self)) or AssertionError, 'Index out of range'
        row, col = divmod(index, self.width())
        return self.get_button(col, row)

    def __len__(self):
        return self.width() * self.height()

    def iterbuttons(self):
        for i, j in product(xrange(self.width()), xrange(self.height())):
            button = self.get_button(i, j)
            yield (button, (i, j))

    def on_nested_control_element_value(self, value, sender):
        x, y = self._button_coordinates[sender]
        raise self._buttons[y][x] or AssertionError
        is_momentary = getattr(sender, 'is_momentary', const(None))()
        self.notify_value(value, x, y, is_momentary)

    def on_nested_control_element_grabbed(self, control):
        x, y = self._button_coordinates[control]
        self._buttons[y][x] = control

    def on_nested_control_element_released(self, control):
        x, y = self._button_coordinates[control]
        self._buttons[y][x] = None