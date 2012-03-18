from _Framework.ModeSelectorComponent import ModeSelectorComponent #@UnresolvedImport
from _Framework.ButtonMatrixElement import ButtonMatrixElement #@UnresolvedImport
from _Framework.ChannelStripComponent import ChannelStripComponent #@UnresolvedImport @UnusedImport
from _Framework.SessionComponent import SessionComponent #@UnresolvedImport
from SpecialMixerComponent import SpecialMixerComponent 
from ConfigurableButtonElement import ConfigurableButtonElement #@UnusedImport
from _liveUtils.TrackFinder import TrackFinder #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport @Reimport
from consts import * #@UnusedWildImport

PAN_VALUE_MAP = (-1.0, -0.63492099999999996, -0.31746000000000002, 0.0, 0.0, 0.31746000000000002, 0.63492099999999996, 1.0)
VOL_VALUE_MAP = (0.0, 0.14288200000000001, 0.30241400000000002, 0.40000000000000002, 0.55000000000000004, 0.69999999999999996, 0.84999999999999998, 1.0)
SEND_VALUE_MAP = (0.0, 0.103536, 0.164219, 0.23843900000000001, 0.34366400000000003, 0.55000000000000004, 0.77494200000000002, 1.0)

class SubSelectorComponent(ModeSelectorComponent):
    " Class that handles different mixer modes "

    def __init__(self, matrix, side_buttons, session, parent):
        log(True, __name__)
        self._parent = parent
        assert isinstance(matrix, ButtonMatrixElement)
        assert ((matrix.width() == 8) and (matrix.height() == 8))
        assert isinstance(side_buttons, tuple)
        assert (len(side_buttons) == 8)
        assert isinstance(session, SessionComponent)
        ModeSelectorComponent.__init__(self)
        self._session = session
        self._numTracks = len(self._parent._parent._my_c_instance.song().visible_tracks)
        self._mixer = SpecialMixerComponent(self._parent, self._numTracks)
        self._matrix = matrix
        self._mixer.name = "Mixer"
        self._mixer.master_strip().name = "Master_Channel_strip"
        self._mixer.selected_strip().name = "Selected_Channel_strip"
        for column in range(matrix.width()):
            index = TrackFinder.getTrackIndexArray()[column]
            self._mixer.channel_strip(index).name = ("Channel_Strip_" + str(index))

        self._side_buttons = side_buttons[5:]
        self._update_callback = None
        self._session.set_mixer(self._mixer)
        log(False, __name__)


    """ disconnect """
    def disconnect(self):
        log(__name__, "disconnect")
        self._session = None
        self._mixer = None
        self._matrix = None
        self._side_buttons = None
        self._update_callback = None
        ModeSelectorComponent.disconnect(self)


    """ set update callback """
    def set_update_callback(self, callback):
        assert (dir(callback).count("im_func") is 1)
        self._update_callback = callback


    """ set mode """
    def set_mode(self, mode):
        log(__name__, "set_mode (mode:" + str(mode) + ")")
        assert isinstance(mode, int)
        assert (mode in range(-1, self.number_of_modes()))
        if ((self._mode_index != mode) or (mode == -1)):
            self._mode_index = mode
            self.update()

    
    """ get mode """
    def mode(self):
        result = 0
        if self.is_enabled():
            result = (self._mode_index + 1)
        return result


    """ get number of modes """
    def number_of_modes(self):
        return 1


    """ enabled callback """
    def on_enabled_changed(self):
        enabled = self.is_enabled()
        self._mixer.set_enabled(enabled)
        self.set_mode(-1)


    """ release controls """
    def release_controls(self):
        log(__name__, "release controls")
        for track in range(self._matrix.width()):
            for row in range(self._matrix.height()):
                self._matrix.get_button(track, row).set_on_off_values(127, LED_OFF)
            strip = self._mixer.channel_strip(track)
            strip.set_default_buttons(None, None, None, None)
            strip.set_solo_button(None)
            strip.set_arm_button(None)
            strip.set_send_controls((None, None))
            strip.set_pan_control(None)
            strip.set_volume_control(None)
        self._session.set_stop_track_clip_buttons(None)
        self._mixer.set_global_buttons(None, None)
        self._session.set_stop_all_clips_button(None)


    """ update """
    def update(self):
        log(__name__, "update")
        if self.is_enabled():
            for button in self._side_buttons:
                button.set_on_off_values(127, LED_OFF)
                button.turn_off()

            self._mixer.set_allow_update(False)
            self._session.set_allow_update(False)
            if (self._mode_index == -1):
                self.setup_mixer_overview()            
            else:
                assert False
            if (self._update_callback != None):
                self._update_callback()
            self._mixer.set_allow_update(True)
            self._session.set_allow_update(True)
        else:
            self.release_controls()


    """ setup mixer overview """
    def setup_mixer_overview(self):
        log(__name__, "setup_mixer_overview")
        mute_index = 7
        solo_index = 6
        stop_index = 5
        for track in range(self._matrix.width()):
            strip = self._mixer.channel_strip(TrackFinder.getTrackIndexArray()[track])
            # mute
            self._matrix.get_button(track, mute_index).set_on_off_values(GREEN_FULL, GREEN_THIRD)
            strip.set_mute_button(self._matrix.get_button(track, mute_index))
            # solo
            self._matrix.get_button(track, solo_index).set_on_off_values(RED_FULL, RED_THIRD)            
            strip.set_solo_button(self._matrix.get_button(track, solo_index))            

        # side buttons
        self._side_buttons[0].set_on_off_values(AMBER_FULL, AMBER_THIRD)
        self._side_buttons[1].set_on_off_values(RED_FULL, RED_THIRD) 
        self._side_buttons[2].set_on_off_values(GREEN_FULL, GREEN_THIRD)
        self._side_buttons[0].set_force_next_value()
        self._side_buttons[1].set_force_next_value()
        self._side_buttons[2].set_force_next_value()
        self._side_buttons[0].turn_off()
        self._side_buttons[1].turn_off()
        self._side_buttons[2].turn_off()

        # stop clip buttons
        stop_buttons = []
        matrixIndex = -1
        for track in range(self._numTracks):
            if (TrackFinder.getTrackIndexArray().count(track) > 0):
                matrixIndex += 1
                self._matrix.get_button(matrixIndex, stop_index).set_on_off_values(AMBER_FULL, AMBER_THIRD)
                stop_buttons.append(self._matrix.get_button(matrixIndex, stop_index))
            else:
                stop_buttons.append(None)
                
        self._session.set_stop_track_clip_buttons(tuple(stop_buttons))
        self._session.set_stop_all_clips_button(self._side_buttons[0])
        self._mixer.set_global_buttons(self._side_buttons[2], self._side_buttons[1])
