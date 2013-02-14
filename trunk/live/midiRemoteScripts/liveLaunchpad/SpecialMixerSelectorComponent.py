from _Framework.ModeSelectorComponent import ModeSelectorComponent 
from _Framework.ButtonMatrixElement import ButtonMatrixElement
from _Framework.SessionComponent import SessionComponent
from SpecialMixerComponent import SpecialMixerComponent 
from PreciseButtonSliderElement import * #@UnusedWildImport
from consts import * #@UnusedWildImport
#from _liveUtils.Logger import log #@UnresolvedImport

class SpecialMixerSelectorComponent(ModeSelectorComponent):
	" CLASS THAT HANDLES DIFFERENT MIXER MODES "

	" INIT "
	def __init__(self, matrix, side_buttons, session):
		assert isinstance(matrix, ButtonMatrixElement)
		assert ((matrix.width() == 8) and (matrix.height() == 8))
		assert isinstance(side_buttons, tuple)
		assert (len(side_buttons) == 8)
		assert isinstance(session, SessionComponent)
		ModeSelectorComponent.__init__(self)
		self._session = session
		self._mixer = SpecialMixerComponent(len(self.song().tracks))
		self._matrix = matrix
		self._mixer.name = "Mixer"
		self._mixer.master_strip().name = "Master_Channel_strip"
		self._mixer.selected_strip().name = "Selected_Channel_strip"
		for column in range(len(self.song().tracks)):
			button_index = 0
			if self.song().tracks[column].is_foldable:
				if button_index < GROUPS_CONSIDERED:
					self._mixer.channel_strip(column).name = ("Channel_Strip_" + str(column))
					button_index = button_index + 1
		self._side_buttons = side_buttons[5:]
		self._update_callback = None
		self._session.set_mixer(self._mixer)

	" DISCONNECT "
	def disconnect(self):
		self._session = None
		self._mixer = None
		self._matrix = None
		self._side_buttons = None
		self._update_callback = None
		ModeSelectorComponent.disconnect(self)

	" SET THE UPDATE CALLBACK "
	def set_update_callback(self, callback):
		assert (dir(callback).count("im_func") is 1)
		self._update_callback = callback

	" SET THE MODE "
	def set_mode(self, mode):
		assert isinstance(mode, int)
		assert (mode in range(-1, self.number_of_modes()))
		if ((self._mode_index != mode) or (mode == -1)):
			self._mode_index = mode
			self.update()

	" GET THE MODE "
	def mode(self):
		result = 0
		if self.is_enabled():
			result = (self._mode_index + 1)
		return result

	" GET NUMBER OF MODES "
	def number_of_modes(self):
		return 1

	" ENABLED CALLBACK "
	def on_enabled_changed(self):
		enabled = self.is_enabled()
		self._mixer.set_enabled(enabled)
		self.set_mode(-1)

	" RELEASE ALL THE CONTROLS "	
	def release_controls(self):
		for track in range(len(self.song().tracks)):
			button_index = 0
			if self.song().tracks[track].is_foldable:
				if button_index < GROUPS_CONSIDERED:
					for row in range(self._matrix.height()):
						self._matrix.get_button(button_index, row).set_on_off_values(127, LED_OFF)
						button_index = button_index + 1
			strip = self._mixer.channel_strip(track)
			strip.set_solo_button(None)
			strip.set_mute_button(None)   
		self._session.set_stop_track_clip_buttons(None)
		self._mixer.set_global_buttons(None, None, None)
		self._session.set_stop_all_clips_button(None)

	" UPDATE ME "
	def update(self):
		if self.is_enabled():
			for button in self._side_buttons:
				button.set_on_off_values(127, LED_OFF)
				button.turn_off()
			self._mixer.set_allow_update(False)
			self._session.set_allow_update(False)
			if (self._mode_index == -1):
				self._setup_mixer_overview()
			else:
				assert False
			if (self._update_callback != None):
				self._update_callback()
			self._mixer.set_allow_update(True)
			self._session.set_allow_update(True)
		else:
			self.release_controls()

	" SETUP THE MIXER "
	def _setup_mixer_overview(self):
		# mute and solo and stop
		stop_buttons = []
		button_index = 0
		for track in range(len(self.song().tracks)):
			if self.song().tracks[track].is_foldable:
				if button_index < GROUPS_CONSIDERED:
					strip = self._mixer.channel_strip(track)
					# mute
					self._matrix.get_button(button_index, MUTE_INDEX).set_on_off_values(GREEN_FULL, GREEN_THIRD)
					strip.set_mute_button(self._matrix.get_button(button_index, MUTE_INDEX))		
					# solo
					self._matrix.get_button(button_index, SOLO_INDEX).set_on_off_values(RED_FULL, RED_THIRD )			
					strip.set_solo_button(self._matrix.get_button(button_index, SOLO_INDEX))
					# stop				
					button = self._matrix.get_button(button_index, STOP_INDEX)				
					button.set_on_off_values(AMBER_FULL, AMBER_THIRD)				
					button.turn_on();
					stop_buttons.append(button)
					# increment
					button_index = button_index + 1
				else:
					stop_buttons.append(None)
			else:
				stop_buttons.append(None)				
			
		# side buttons
		self._side_buttons[0].set_on_off_values(RED_FULL, RED_THIRD)
		self._side_buttons[0].set_force_next_value()
		self._side_buttons[0].turn_off()		
		self._side_buttons[1].set_on_off_values(AMBER_FULL, AMBER_HALF)
		self._side_buttons[1].set_force_next_value()
		self._side_buttons[1].turn_off()
		self._side_buttons[2].set_on_off_values(GREEN_FULL, GREEN_THIRD)
		self._side_buttons[2].set_force_next_value()
		self._side_buttons[2].turn_on()
			
		self._session.set_stop_track_clip_buttons(tuple(stop_buttons))
		self._session.set_mixer(self._mixer)
		self._session.set_stop_all_clips_button(self._side_buttons[1])
		self._mixer.set_global_buttons(self._side_buttons[2], self._side_buttons[0], self._side_buttons[1])
