import Live #@UnresolvedImport
from _Framework.ChannelStripComponent import ChannelStripComponent #@UnresolvedImport
from _liveUtils.TrackFinder import TrackFinder #@UnresolvedImport @UnusedImport
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

" Subclass of channel strip component offering defaultbuttons for the timeables "
class DefChannelStripComponent(ChannelStripComponent):
    
    """ INIT """
    def __init__(self):
        #log(True, __name__)
        ChannelStripComponent.__init__(self)
        self._invert_mute_feedback = True
        #log(False, __name__)


    """ RELEASING REFERENCES AND REMOVING LISTENERS """
    def disconnect(self):
        ChannelStripComponent.disconnect(self)


    """ SET THE TRACK """
    def set_track(self, track):
        #log("DefChannelStripComponent::set_track (name:" + str(track.name) + ")")
        #skip it not one of our tracks
        if TrackFinder.getTrackArray().count(track) == 0:
            return
        assert ((track == None) or isinstance(track, Live.Track.Track))
        if (track != self._track):
            ChannelStripComponent.set_track(self, track)
        else:
            self.update()


    """ UPDATE THE SHIT """
    def update(self):   
        ChannelStripComponent.update(self)
        if self._allow_updates:
            if self.is_enabled():
                if (self._track == None):
                    if (self._mute_button != None):
                        self._mute_button.reset()
                    if (self._solo_button != None):
                        self._solo_button.reset()
                        

    """ MUTE CALLBACK """
    def _on_mute_changed(self):
        if (self.is_enabled() and (self._mute_button != None)):
            if (self._track != None):
                if ((self._track in (self.song().tracks + self.song().return_tracks)) and (self._track.mute != self._invert_mute_feedback)):
                    self._mute_button.turn_on()
                else:
                    self._mute_button.turn_off()
            else:
                self._mute_button.send_value(0)


    """ SOLO CALLBACK """
    def _on_solo_changed(self):
        if (self.is_enabled() and (self._solo_button != None)):
            if (self._track != None):
                if ((self._track in (self.song().tracks + self.song().return_tracks)) and self._track.solo):
                    self._solo_button.turn_on()
                else:
                    self._solo_button.turn_off()
            else:
                self._solo_button.send_value(0)