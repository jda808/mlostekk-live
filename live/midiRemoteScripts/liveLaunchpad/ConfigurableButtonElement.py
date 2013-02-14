import Live #@UnresolvedImport @UnusedImport
from _Framework.ButtonElement import * 

class ConfigurableButtonElement(ButtonElement): #@UndefinedVariable
	' SPECIAL BUTTON CLASS THAT CAN BE CONFIGURED WITH CUSTOM ON- AND OFF-VALUES '
	__module__ = __name__

	" INIT "
	def __init__(self, is_momentary, msg_type, channel, identifier):
		ButtonElement.__init__(self, is_momentary, msg_type, channel, identifier) #@UndefinedVariable
		self._on_value = 127
		self._off_value = 4
		self._is_enabled = True
		self._is_notifying = False
		self._force_next_value = False
		self._pending_listeners = []
		
	" SET ON / OFF VALUES "
	def set_on_off_values(self, on_value, off_value):
		assert (on_value in range(128))
		assert (off_value in range(128))
		self.clear_send_cache()
		self._on_value = on_value
		self._off_value = off_value

	" SET FORCE NEXT VALUE "
	def set_force_next_value(self):
		self._force_next_value = True

	" SET ENABLED "
	def set_enabled(self, enabled):
		self._is_enabled = enabled

	" ON "
	def turn_on(self):
		self.send_value(self._on_value)

	" OFF "
	def turn_off(self):
		self.send_value(self._off_value)

	" RESET "
	def reset(self):
		self.send_value(4)

	" ADD LISTENER "
	def add_value_listener(self, callback, identify_sender = False):
		if (not self._is_notifying):
			ButtonElement.add_value_listener(self, callback, identify_sender) #@UndefinedVariable
		else:
			self._pending_listeners.append((callback,identify_sender))

	" RECEIVE VALUE "
	def receive_value(self, value):
		self._is_notifying = True
		ButtonElement.receive_value(self, value) #@UndefinedVariable
		self._is_notifying = False
		for listener in self._pending_listeners:
			self.add_value_listener(listener[0], listener[1])
		self._pending_listeners = []

	" SEND VALUE"
	def send_value(self, value, force = False):
		ButtonElement.send_value(self, value, (force or self._force_next_value)) #@UndefinedVariable
		self._force_next_value = False

	" INSTALL CONNECTION "
	def install_connections(self, install_translation_callback, install_mapping_callback, install_forwarding_callback):
		if self._is_enabled:
			ButtonElement.install_connections(self, install_translation_callback, install_mapping_callback, install_forwarding_callback)
		elif self._msg_channel != self._original_channel or self._msg_identifier != self._original_identifier:
			install_translation_callback(self._msg_type, self._original_identifier, self._original_channel, self._msg_identifier, self._msg_channel)



