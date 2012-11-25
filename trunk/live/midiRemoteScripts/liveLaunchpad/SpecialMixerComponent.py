import Live #@UnresolvedImport @UnusedImport
from _Framework.MixerComponent import MixerComponent #@UnresolvedImport
from DefChannelStripComponent import DefChannelStripComponent 
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport

class SpecialMixerComponent(MixerComponent):
	' CLASS ENCOMPASSING SEVERAL DEFAULTABLE CHANNEL STRIPS TO FORM A MIXER '
	__module__ = __name__

	def __init__(self, num_tracks, num_returns = 0, with_eqs = False, with_filters = False):
		MixerComponent.__init__(self, num_tracks, num_returns, with_eqs, with_filters)
		self._unarm_all_button = None
		self._unsolo_all_button = None
		self._unmute_all_button = None

	" DISCONNECT "
	def disconnect(self):
		if (self._unarm_all_button != None):
			self._unarm_all_button.remove_value_listener(self._unarm_all_value)
			self._unarm_all_button = None
		if (self._unsolo_all_button != None):
			self._unsolo_all_button.remove_value_listener(self._unsolo_all_value)
			self._unsolo_all_button = None
		if (self._unmute_all_button != None):
			self._unmute_all_button.remove_value_listener(self._unmute_all_value)
			self._unmute_all_button = None
		MixerComponent.disconnect(self)

	" SET GLOBAL BUTTONS "
	def set_global_buttons(self, unarm_all, unsolo_all, unmute_all):
		assert isinstance(unarm_all, (ButtonElement, type(None)))
		assert isinstance(unsolo_all, (ButtonElement, type(None)))
		assert isinstance(unmute_all, (ButtonElement, type(None)))
		if (self._unarm_all_button != None):
			self._unarm_all_button.remove_value_listener(self._unarm_all_value)
		self._unarm_all_button = unarm_all
		if (self._unarm_all_button != None):
			self._unarm_all_button.add_value_listener(self._unarm_all_value)
			self._unarm_all_button.turn_off()
		if (self._unsolo_all_button != None):
			self._unsolo_all_button.remove_value_listener(self._unsolo_all_value)
		self._unsolo_all_button = unsolo_all
		if (self._unsolo_all_button != None):
			self._unsolo_all_button.add_value_listener(self._unsolo_all_value)
			self._unsolo_all_button.turn_off()
		if (self._unmute_all_button != None):
			self._unmute_all_button.remove_value_listener(self._unmute_all_value)
		self._unmute_all_button = unmute_all
		if (self._unmute_all_button != None):
			self._unmute_all_button.add_value_listener(self._unmute_all_value)
			self._unmute_all_button.turn_off()

	" CREATE CHANNEL STRIP "
	def _create_strip(self):
		return DefChannelStripComponent()

	" UNARM ALL "
	def _unarm_all_value(self, value):
		assert self.is_enabled()
		assert (self._unarm_all_button != None)
		assert (value in range(128))
		if ((value != 0) or (not self._unarm_all_button.is_momentary())):
			for track in self.song().tracks:
				if (track.can_be_armed and track.arm):
					track.arm = False

	" UNSOLO ALL "
	def _unsolo_all_value(self, value):
		assert self.is_enabled()
		assert (self._unsolo_all_button != None)
		assert (value in range(128))
		if ((value != 0) or (not self._unsolo_all_button.is_momentary())):
			for track in (self.song().tracks + self.song().return_tracks):
				if track.solo:
					track.solo = False

	" UNMUTE ALL "
	def _unmute_all_value(self, value):
		assert self.is_enabled()
		assert (self._unmute_all_button != None)
		assert (value in range(128))
		if ((value != 0) or (not self._unmute_all_button.is_momentary())):
			for track in (self.song().tracks + self.song().return_tracks):
				if track.mute:
					track.mute = False
