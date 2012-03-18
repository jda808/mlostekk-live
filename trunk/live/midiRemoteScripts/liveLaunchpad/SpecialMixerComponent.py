from _Framework.MixerComponent import MixerComponent #@UnresolvedImport
from DefChannelStripComponent import DefChannelStripComponent 
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

' Class encompassing several defaultable channel strips to form a mixer '
class SpecialMixerComponent(MixerComponent):
    __module__ = __name__

    def __init__(self, parent, num_tracks, num_returns=0, with_eqs=False, with_filters=False):
        log(True, __name__)
        self._parent = parent
        self.num_tracks = num_tracks
        MixerComponent.__init__(self, num_tracks, num_returns, with_eqs, with_filters)
        self._unsolo_all_button = None
        self._unmute_all_button = None
        log(False, __name__)
        
        
    """ DISCONNECT """
    def disconnect(self):
        if (self._unsolo_all_button != None):
            self._unsolo_all_button.remove_value_listener(self._unsolo_all_value)
            self._unsolo_all_button = None
        if (self._unmute_all_button != None):
            self._unmute_all_button.remove_value_listener(self._unmute_all_value)
            self._unmute_all_button = None
        MixerComponent.disconnect(self)


    """ SET GLOBAL BUTTONS """
    def set_global_buttons(self, unsolo_all, unmute_all):
        assert isinstance(unsolo_all, (ButtonElement, type(None)))
        assert isinstance(unmute_all, (ButtonElement, type(None)))
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


    """ CREATE STRIP """
    def _create_strip(self):
        #log("SpecialMixerComponent::_create_strip")
        return DefChannelStripComponent()


    """ UNSOLO ALL """
    def _unsolo_all_value(self, value):
        assert self.is_enabled()
        assert (self._unsolo_all_button != None)
        assert (value in range(128))
        if ((value != 0) or (not self._unsolo_all_button.is_momentary())):
            for track in (self.song().tracks + self.song().return_tracks):
                if track.solo:
                    track.solo = False


    """ UNMUTE ALL """
    def _unmute_all_value(self, value):
        assert self.is_enabled()
        assert (self._unmute_all_button != None)
        assert (value in range(128))
        if ((value != 0) or (not self._unmute_all_button.is_momentary())):
            for track in (self.song().tracks + self.song().return_tracks):
                if track.mute:
                    track.mute = False
