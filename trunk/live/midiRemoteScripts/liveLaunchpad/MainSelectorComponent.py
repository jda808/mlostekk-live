from consts import * #@UnusedWildImport
from _Framework.ModeSelectorComponent import ModeSelectorComponent #@UnresolvedImport @UnusedImport
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport @UnusedImport
from _Framework.ButtonMatrixElement import ButtonMatrixElement #@UnresolvedImport @UnusedImport
from SpecialSessionComponent import SpecialSessionComponent 
from SubSelectorComponent import * #@UnusedWildImport
from StepSequencerComponent import StepSequencerComponent
from _liveUtils.Logger import log #@UnresolvedImport @Reimport
from SubSelectorComponent import SubSelectorComponent #@UnresolvedImport @Reimport
from _liveUtils.TrackFinder import TrackFinder #@UnresolvedImport @Reimport

" Class that reassigns the button on the launchpad to different functions "
class MainSelectorComponent(ModeSelectorComponent):

    """ INIT """    
    def __init__(self, matrix, top_buttons, side_buttons, config_button, parent):
        log(True, __name__)
        self._parent = parent
        assert isinstance(matrix, ButtonMatrixElement)
        assert ((matrix.width() == 8) and (matrix.height() == 8))
        assert isinstance(top_buttons, tuple)
        assert (len(top_buttons) == 8)
        assert isinstance(side_buttons, tuple)
        assert (len(side_buttons) == 8)
        assert isinstance(config_button, ButtonElement)
        ModeSelectorComponent.__init__(self)

        # session part setup
        self._session = SpecialSessionComponent(matrix.width(), matrix.height(), self)
        self._session.name = "Session_Control"
        self._matrix = matrix
        self._side_buttons = side_buttons
        self._nav_buttons = top_buttons[:4]
        self._config_button = config_button
        self._all_buttons = []
        for button in (self._side_buttons + self._nav_buttons):
            self._all_buttons.append(button)

        # buttons without the ones to keep while switching to mixer mode        
        self.buttonsToSwitchForMixer = []
        for button in (self._side_buttons[5:]):
            self.buttonsToSwitchForMixer.append(button)
        self.sessionHeightForMixer = 4
        
        #setup mixer submodes
        self._sub_modes = SubSelectorComponent(matrix, side_buttons, self._session, self)
        self._sub_modes.name = "Mixer_Modes"
        self._sub_modes.set_update_callback(self.update_control_channels)
        
        #setup additional stuff
        self._stepseq = StepSequencerComponent(self, self._matrix, self._side_buttons, self._nav_buttons)
        self.init_session()
        self._all_buttons = tuple(self._all_buttons)
        self.set_modes_buttons(top_buttons[4:])
        
        log(False, __name__)
        

    """ DISCONNECT """
    def disconnect(self):
        log(__name__, "disconnect")
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
        ModeSelectorComponent.disconnect(self)


    """ GET SESSiON """
    def session_component(self):
        return self._session


    """ SET MODE BUTTONS """
    def set_modes_buttons(self, buttons):
        #dbgTxt = " - "
        #for button in buttons:
        #    dbgTxt = dbgTxt + button.name + " - "
        #log(__name__, "set_modes  buttons(" + dbgTxt + ")")
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


    """ GET NUMBER OF MODES """
    def number_of_modes(self):
        return 4


    """ ENABLED STATE CHANGED """
    def on_enabled_changed(self):
        log(__name__, "on_enabled_changed")
        self.update()


    """ SET CURRENT MODE """
    def set_mode(self, mode):
        log(__name__, "set_mode (" + str(mode) + ")")
        assert (mode in range(self.number_of_modes()))
        self._mode_index = mode
        self.update()


    """ UPDATE THE MODE BUTTONS """
    def update_mode_buttons(self):
        #log(__name__, "update_mode_buttons")      
        for index in range(4):
            self._modes_buttons[index].set_force_next_value()
            self._modes_buttons[index].set_on_off_values(GREEN_FULL, AMBER_THIRD)
            if (index == self._mode_index):    
                self._modes_buttons[index].turn_on()
            else:
                self._modes_buttons[index].turn_off()


    """ GET CHANNEL FOR NEW MODE """
    def channel_for_current_mode(self):
        #trying to keep 
        if self._mode_index == 0:
            return 0
        elif self._mode_index == 1:
            new_channel = 4
        elif self._mode_index == 2:
            new_channel = 5
        elif self._mode_index == 3:
            new_channel = 6
        #log(__name__, "channel_for_current_mode  newChannel(" + str(new_channel) + ")")      
        return new_channel


    """" MAIN UPDATE """
    def update(self):
        assert (self._modes_buttons != None)
        if self.is_enabled():
            log(__name__, "----------------------------------------- update")
            #for index in range(len(self._modes_buttons)):
            #    self._modes_buttons[index].set_force_next_value()
            #    if (index == self._mode_index):
            #        self._modes_buttons[index].turn_on()
            #    else:
            #        self._modes_buttons[index].turn_off()        
            self.update_mode_buttons()
            
            #update matrix and side buttons
            for scene_index in range(8):
                #update scene button
                self._side_buttons[scene_index].set_enabled(True)
                for track_index in range(8):
                    #update matrix
                    self._matrix.get_button(track_index, scene_index).set_enabled(True)

            for button in self._nav_buttons:
                button.set_enabled(True)

            as_active = True
            as_enabled = True
            self._session.set_allow_update(False)
            self._config_button.send_value(40)
            self._config_button.send_value(1)
            
            if (self._mode_index == 0):
                #session
                self.setup_mixer((not as_active))
                self.setup_step_sequencer((not as_active))
                self.setup_session(as_active, as_enabled, False)
            elif (self._mode_index == 1):
                #user mode
                self.setup_mixer((not as_active))
                self.setup_step_sequencer((not as_active))
                self.setup_session((not as_active), (as_enabled), False)
                self.setup_user1(True, True, True)      
            elif (self._mode_index == 2):
                self.setup_session((not as_active), (not as_enabled), False)
                self.setup_mixer((not as_active))
                self.setup_step_sequencer(as_active)
            elif (self._mode_index == 3):
                self.setup_step_sequencer((not as_active))
                self.setup_session((not as_active), as_enabled, True)
                self.setup_mixer(as_active)
            else:
                assert False
                
            self._session.set_allow_update(True)
            self.update_control_channels()
            log(__name__, "----------------------------------------- updateFinished (modeIndex: " + str(self._mode_index) + ")")


    """ Update the channels of the buttons in the user modes """
    def update_control_channels(self):
        new_channel = self.channel_for_current_mode()
        log(__name__, "update_control_channels newChannel(" + str(new_channel) + ")")
        if self._mode_index == 3:
            # skip the upper part of the matrix and buttons
            for button in self.buttonsToSwitchForMixer:
                button.set_channel(new_channel)
                button.set_force_next_value()
        else:
            for button in self._all_buttons:
                button.set_channel(new_channel)
                button.set_force_next_value()


    """ SETUP SESSION """
    def setup_session(self, as_active, as_enabled, for_mixer):
        log(__name__, "setup_session (active: " + str(as_active) + ", enabled: " + str(as_enabled) + ", forMixer: " + str(for_mixer) + ")")
        #nav button color
        for button in self._nav_buttons:
            if as_enabled:
                button.set_on_off_values(GREEN_FULL, GREEN_THIRD)
            else:
                button.set_on_off_values(127, LED_OFF)
        
        #matrix
        for scene_index in range(8):
            scene = self._session.scene(scene_index)
            if as_active and (not for_mixer):
                scene_button = self._side_buttons[scene_index]
                scene_button.set_on_off_values(127, LED_OFF)
                scene.set_launch_button(scene_button)
            if for_mixer:
                if scene_index <= self.sessionHeightForMixer:
                    scene_button = self._side_buttons[scene_index]
                    scene_button.set_on_off_values(127, LED_OFF)
                    scene.set_launch_button(scene_button)
                else:
                    scene.set_launch_button(None)
            else:
                scene.set_launch_button(None)
            
            idxArray = TrackFinder.getTrackIndexArray();
            for track_index in range(8):
                if as_active and (not for_mixer):
                    button = self._matrix.get_button(track_index, scene_index)
                    button.set_on_off_values(127, LED_OFF)
                    scene.clip_slot(idxArray[track_index]).set_launch_button(button)
                elif for_mixer:
                    if scene_index <= self.sessionHeightForMixer:
                        button = self._matrix.get_button(track_index, scene_index)
                        button.set_on_off_values(127, LED_OFF)
                        scene.clip_slot(idxArray[track_index]).set_launch_button(button)
                    else:
                        scene.clip_slot(idxArray[track_index]).set_launch_button(None)
                else:
                    scene.clip_slot(idxArray[track_index]).set_launch_button(None)

        #nav buttons
        if as_enabled or for_mixer:
            self._session.set_scene_bank_buttons(self._nav_buttons[1], self._nav_buttons[0])
        else:
            self._session.set_scene_bank_buttons(None, None)


    """ SETUP STEP SEQUENCER """
    def setup_step_sequencer(self, as_active):
        if(self._stepseq != None):
            if(self._stepseq._is_active != as_active):
                log(__name__, "setup_step_sequencer (active: " + str(as_active) + ")")
                if as_active: 
                    self._stepseq._force_update = True
                    self._stepseq._is_active = True
                    self._stepseq.set_enabled(True)
                    self._config_button.send_value(32)
                else:
                    self._stepseq._is_active = False
                    self._stepseq.set_enabled(False)


    """ SETUP MIXER """
    def setup_mixer(self, as_active):
        log(__name__, "setup_mixer (active: " + str(as_active) + ")")
        assert isinstance(as_active, type(False))
        self._sub_modes.set_enabled(as_active)


    """ SETUP USER 1 """
    def setup_user1(self, release_matrix = True, release_side_buttons = True, release_nav_buttons = True):
        log(__name__, "setup_user1")
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
        self._config_button.send_value(32, force_send = True)
                         
                         
    """ INIT SESSION """
    def init_session(self):
        log(__name__, "init_session")        
        self._session.set_stop_track_clip_value(AMBER_BLINK)
        for scene_index in range(self._matrix.height()):
            scene = self._session.scene(scene_index)
            scene.set_triggered_value(GREEN_BLINK)
            scene.name = ("Scene_" + str(scene_index))
            idxArray = TrackFinder.getTrackIndexArray();
            for track_index in range(self._matrix.width()):
                clip_slot = scene.clip_slot(idxArray[track_index])
                clip_slot.set_triggered_to_play_value(GREEN_BLINK)
                clip_slot.set_triggered_to_record_value(RED_BLINK)
                clip_slot.set_stopped_value(AMBER_FULL)
                clip_slot.set_started_value(GREEN_FULL)
                clip_slot.set_recording_value(RED_FULL)
                clip_slot.name = ((str(track_index) + "_Clip_Slot_") + str(scene_index))
                self._all_buttons.append(self._matrix.get_button(track_index, scene_index))
                if scene_index > self.sessionHeightForMixer:
                    self.buttonsToSwitchForMixer.append(self._matrix.get_button(track_index, scene_index))
