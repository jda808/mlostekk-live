from consts import * #@UnusedWildImport
from _Framework.ModeSelectorComponent import ModeSelectorComponent #@UnusedImport
from _Framework.ButtonElement import ButtonElement 
from SpecialSessionComponent import SpecialSessionComponent 
from SpecialMixerSelectorComponent import * #@UnusedWildImport
from _liveUtils.Logger import log #@UnresolvedImport

class MainSelectorComponent(ModeSelectorComponent):
	" CLASS THAT REASSIGNS THE BUTTON ON THE LAUNCHPAD TO DIFFERENT FUNCTIONS "

	" INIT "
	def __init__(self, matrix, top_buttons, side_buttons, config_button):
		assert isinstance(matrix, ButtonMatrixElement)
		assert ((matrix.width() == 8) and (matrix.height() == 8))
		assert isinstance(top_buttons, tuple)
		assert (len(top_buttons) == 8)
		assert isinstance(side_buttons, tuple)
		assert (len(side_buttons) == 8)
		assert isinstance(config_button, ButtonElement)
		ModeSelectorComponent.__init__(self)
		self._session = SpecialSessionComponent(self, len(self.song().tracks), matrix.height(), side_buttons)
		self._session.name = "Session_Control"
		self._matrix = matrix
		self._side_buttons = side_buttons
		self._nav_buttons = top_buttons[:4]
		self._config_button = config_button
		self._all_buttons = []
		for button in (self._side_buttons + self._nav_buttons):
			self._all_buttons.append(button)
		self._sub_modes = SpecialMixerSelectorComponent(matrix, side_buttons, self._session)
		self._sub_modes.name = "Mixer_Modes"
		self._sub_modes.set_update_callback(self._update_control_channels)
		self._init_session()
		self._all_buttons = tuple(self._all_buttons)
		self.set_modes_buttons(top_buttons[4:])
		# mixer-session hack
		self._buttons_for_mixer = []
		for button in (self._side_buttons[5:]):
			self._buttons_for_mixer.append(button)
		for scene_index in range(self._matrix.height()):
			for track_index in range(self._matrix.width()):
				if scene_index > SESSION_HEIGHT_FOR_MIXER:
					self._buttons_for_mixer.append(self._matrix.get_button(track_index, scene_index))

	" DISCONNECT "
	def disconnect(self):
		for button in self._modes_buttons:
			button.remove_value_listener(self._mode_value)
		self._session = None
		for button in self._all_buttons:
			button.set_on_off_values(127, LED_OFF)
		self._config_button.turn_off()
		self._matrix = None
		self._side_buttons = None
		self._nav_buttons = None
		self._config_button = None
		self._buttons_for_mixer = None
		ModeSelectorComponent.disconnect(self)
		
	" GET SESSION COMPONENT "
	def session_component(self):
		return self._session

	" SET THE MODE BUTTONS "
	def set_modes_buttons(self, buttons):
		assert ((buttons == None) or (isinstance(buttons, tuple) or (len(buttons) == self.number_of_modes())))
		identify_sender = True
		for button in self._modes_buttons:
			button.remove_value_listener(self._mode_value)
		self._modes_buttons = []
		if (buttons != None):
			for button in buttons:
				assert isinstance(button, ButtonElement)
				self._modes_buttons.append(button)
				button.add_value_listener(self._mode_value, identify_sender)
		self.set_mode(0)

	" GET AMOUNT OF MODES "
	def number_of_modes(self):
		return 4

	" CHANGE CALLBACK "
	def on_enabled_changed(self):
		self.update()

	" SET THE MODE "
	def set_mode(self, mode):
		assert (mode in range(self.number_of_modes()))
		if ((self._mode_index != mode) or (mode == 3) or True):
			self._mode_index = mode
			self.update()

	" UPDATE MODE BUTTONS "
	def _update_mode_buttons(self):
		for index in range(4):
			if (index == self._mode_index):	
				self._modes_buttons[index].turn_on()
			else:
				self._modes_buttons[index].turn_off()

	" SET CHANNEL FOR THE CURRONT MODE "
	def channel_for_current_mode(self):
		#trying to keep 
		if self._mode_index==0:
			return 0
		elif self._mode_index==1:
			new_channel=4#user 1
		elif self._mode_index==2:	
			new_channel=5#user 2		
		elif self._mode_index==3:
			new_channel = 6 + self._sub_modes.mode() #mixer modes
		return new_channel

	" UPDATE THE SHIT "
	def update(self):
		assert (self._modes_buttons != None)
		if self.is_enabled():		
			self._update_mode_buttons()			
			#update matrix and side buttons
			for scene_index in range(self._matrix.height()):
				#update scene button
				self._side_buttons[scene_index].set_enabled(True)
				for track_index in range(self._matrix.width()):
					#update matrix
					self._matrix.get_button(track_index, scene_index).set_enabled(True)
			for button in self._nav_buttons:
				button.set_enabled(True)
			as_active = True
			as_enabled = True
			self._session.set_allow_update(False)
			self._config_button.send_value(40)
			self._config_button.send_value(1)			
			release_buttons = (self._mode_index == 1)
			
			if (self._mode_index == 0):
				#session
				self._setup_mixer((not as_active))
				self._setup_session(as_active, as_enabled, False)
			elif (self._mode_index == 1):
				#user mode 1
				self._setup_mixer((not as_active))
				self._setup_session((not as_active), (not as_enabled), False)
				self._setup_user1(True,True,True)				
			elif (self._mode_index == 2):
				#user mode 2
				self._setup_mixer((not as_active))
				self._setup_session((not as_active), (not as_enabled), False)				
				self._setup_user2(release_buttons)						
			elif (self._mode_index == 3):
				#mixer
				self._setup_session((as_active), as_enabled, True)
				self._setup_mixer(as_active)
			else:
				assert False				
			self._session.set_allow_update(True)
			self._update_control_channels()

	" UPDATE THE CHANNELS OF THE BUTTONS IN THE USER MODES.. "
	def _update_control_channels(self):
		new_channel = self.channel_for_current_mode()
		if self._mode_index == 3:
			# skip the upper part of the matrix and buttons
			for button in self._buttons_for_mixer:
				button.set_channel(new_channel)
				button.set_force_next_value()
		else:
			for button in self._all_buttons:
				button.set_channel(new_channel)
				button.set_force_next_value()
			
	" SETUP THE SESSION "
	def _setup_session(self, as_active, as_enabled, for_mixer):
		#log("setup_session (active: " + str(as_active) + ", enabled: " + str(as_enabled) + ", forMixer: " + str(for_mixer) + ")")
		assert isinstance(as_active, type(False))
		assert isinstance(as_enabled, type(False))
		assert isinstance(for_mixer, type(False))
		# --------------------------------------------------------------------- nav button color
		for button in self._nav_buttons:
			if as_enabled:
				button.set_on_off_values(GREEN_FULL, GREEN_THIRD)
			else:
				button.set_on_off_values(127, LED_OFF)
		# --------------------------------------------------------------------- matrix
		for scene_index in range(self._matrix.height()):
			scene = self._session.scene(scene_index)				
			if for_mixer:
				if scene_index <= SESSION_HEIGHT_FOR_MIXER:
					scene_button = self._side_buttons[scene_index]
					scene_button.set_on_off_values(127, LED_OFF)
					scene.set_launch_button(scene_button)
				else:
					scene.set_launch_button(None)
			elif as_active and (not for_mixer):				
				scene_button = self._side_buttons[scene_index]
				scene_button.set_on_off_values(127, LED_OFF)
				scene.set_launch_button(scene_button)
			else:
				scene.set_launch_button(None)				
			# SLOT BUTTONS
			button_index = 0
			for track_index in range(len(self.song().tracks)):
				if self.song().tracks[track_index].is_foldable:
					if button_index < GROUPS_CONSIDERED:				
						if for_mixer:
							if scene_index <= SESSION_HEIGHT_FOR_MIXER:
								button = self._matrix.get_button(button_index, scene_index)
								button.set_on_off_values(127, LED_OFF)
								scene.clip_slot(track_index).set_launch_button(button)
							else:
								scene.clip_slot(track_index).set_launch_button(None)
						elif as_active and (not for_mixer):
							button = self._matrix.get_button(button_index, scene_index)
							button.set_on_off_values(127, LED_OFF)
							scene.clip_slot(track_index).set_launch_button(button)
						else:
							scene.clip_slot(track_index).set_launch_button(None)
						button_index = button_index + 1
				else:
					scene.clip_slot(track_index).set_launch_button(None)						
		# --------------------------------------------------------------------- nav buttons
		if as_enabled or for_mixer:
			self._session.set_scene_bank_buttons(self._nav_buttons[1], self._nav_buttons[0])
		else:
			self._session.set_scene_bank_buttons(None, None)

	" SETUP THE MIXER "
	def _setup_mixer(self, as_active):
		assert isinstance(as_active, type(False))
		self._sub_modes.set_enabled(as_active)

	" SETUP USER 1 "
	def _setup_user1(self, release_matrix=True,release_side_buttons =True,release_nav_buttons = True):	
		for scene_index in range(8):
			if(release_side_buttons):
				scene_button = self._side_buttons[scene_index]
				scene_button.set_on_off_values(127, LED_OFF)
				scene_button.turn_off()
				scene_button.set_enabled((not release_side_buttons))				
			for track_index in range(8):
				button = self._matrix.get_button(track_index, scene_index)
				button.set_on_off_values(127, LED_OFF)
				button.turn_off()
				button.set_enabled((not release_matrix))
		for button in self._nav_buttons:
			if(release_nav_buttons):
				button.set_on_off_values(127, LED_OFF)
				button.turn_off()
				button.set_enabled((not release_nav_buttons))
		if release_matrix:
			self._config_button.send_value(2)
		self._config_button.send_value(32, force_send=True)

	" SETUP USER 2 "
	def _setup_user2(self, release_buttons):
		for scene_index in range(8):
			scene_button = self._side_buttons[scene_index]
			scene_button.set_on_off_values(127, LED_OFF)
			scene_button.turn_off()
			scene_button.set_enabled((not release_buttons))
			for track_index in range(8):
				button = self._matrix.get_button(track_index, scene_index)
				button.set_on_off_values(127, LED_OFF)
				button.turn_off()
				button.set_enabled((not release_buttons))
		for button in self._nav_buttons:
			button.set_on_off_values(127, LED_OFF)
			button.turn_off()
			button.set_enabled((not release_buttons))
		if release_buttons:
			self._config_button.send_value(2)
		self._config_button.send_value(32, force_send=True)

	" INIT THE SESSION "
	def _init_session(self):
		self._session.set_stop_track_clip_value(AMBER_BLINK)
		# SCENES
		for scene_index in range(self._matrix.height()):
			scene = self._session.scene(scene_index)
			scene.set_triggered_value(GREEN_BLINK)
			scene.name = ("Scene_" + str(scene_index))
			# SLOTS
			button_index = 0
			for track_index in range(len(self.song().tracks)):
				if button_index < GROUPS_CONSIDERED:
					if self.song().tracks[track_index].is_foldable:
						clip_slot = scene.clip_slot(track_index)
						clip_slot.set_triggered_to_play_value(GREEN_BLINK)
						clip_slot.set_triggered_to_record_value(RED_BLINK)
						clip_slot.set_stopped_value(AMBER_FULL)
						clip_slot.set_started_value(GREEN_FULL)
						clip_slot.set_recording_value(RED_FULL)
						clip_slot.name = ((str(track_index) + "_Clip_Slot_") + str(scene_index))
						self._all_buttons.append(self._matrix.get_button(button_index, scene_index))
						button_index = button_index + 1
