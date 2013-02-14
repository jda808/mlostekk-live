#import Live 
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
#from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

class ConfigurableButtonElement(ButtonElement): 
    ' Special button class that can be configured with custom on- and off-values '
    __module__ = __name__

    def __init__(self, is_momentary, msg_type, channel, identifier, dummy = False):
        #log(True, __name__)
        ButtonElement.__init__(self, is_momentary, msg_type, channel, identifier) #@UndefinedVariable
        self._on_value = 127
        self._off_value = 4
        self._is_enabled = True
        self._is_notifying = False
        self._force_next_value = False
        self._pending_listeners = []
        self._dummy = dummy
        #log(False, __name__)


    """ SET ON OFF VALUES """
    def set_on_off_values(self, on_value, off_value):
        assert (on_value in range(128))
        assert (off_value in range(128))
        if self._on_value != on_value:
            self._last_sent_value = -1
            self._on_value = on_value
        if self._off_value != off_value:
            self._last_sent_value = -1
            self._off_value = off_value


    """ SET FORCE NEXT VALUE """
    def set_force_next_value(self):
        self._force_next_value = True


    """ ENABLE / DISBALE """
    def set_enabled(self, enabled):
        self._is_enabled = enabled


    """ TURN THE BUTTON ON """
    def turn_on(self):
        #CC if sendAlways == True:
        #CC     self.send_value(self._on_value)
        #CC else:
        if self._last_sent_value != self._on_value:
            self.send_value(self._on_value)


    """ TURN THE BUTTON OFF """
    def turn_off(self):
        #CC if sendAlways:
        #CC     self.send_value(self._off_value)
        #CC else:
        if self._last_sent_value != self._off_value:
            self.send_value(self._off_value)


    """ RESET THE BUTTON """
    def reset(self):
        self.send_value(4)


    """ ADD A LISTENER """
    def add_value_listener(self, callback, identify_sender = False):
        if self._dummy != True:
            if (not self._is_notifying):
                ButtonElement.add_value_listener(self, callback, identify_sender) #@UndefinedVariable
            else:
                self._pending_listeners.append((callback, identify_sender))


    """ REMOVE LISTENER """
    def remove_value_listener(self, callback):
        if self._dummy != True:
            ButtonElement.remove_value_listener(self, callback) #@UndefinedVariable


    """ RECEIVE VALUE """
    def receive_value(self, value):
        if self._dummy != True:
            #log("ButtonElement::receive_value  identifier :" + str(self.name) + ",      value :" + str(value))
            self._is_notifying = True
            ButtonElement.receive_value(self, value) #@UndefinedVariable
            self._is_notifying = False
            for listener in self._pending_listeners:
                self.add_value_listener(listener[0], listener[1])
            self._pending_listeners = []


    """ SEND THE VALUE """
    def send_value(self, value, force = False):
        if self._dummy != True:
            #log("ButtonElement::send_value   identifier :" + str(self.name) + ",      value :" + str(value))   
            ButtonElement.send_value(self, value, (force or self._force_next_value)) #@UndefinedVariable
            self._force_next_value = False


    """ INSTALL CONNECTIONS """
    def install_connections(self):
        if self._is_enabled:
            ButtonElement.install_connections(self) #@UndefinedVariable
        elif ((self._msg_channel != self._original_channel) or (self._msg_identifier != self._original_identifier)):
            self._install_translation(self._msg_type, self._original_identifier, self._original_channel, self._msg_identifier, self._msg_channel)

