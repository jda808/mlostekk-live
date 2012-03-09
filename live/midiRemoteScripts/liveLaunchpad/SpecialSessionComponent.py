#import Live from _Framework.SessionComponent import SessionComponent #@UnresolvedImport#from _Framework.ButtonElement import ButtonElement #from ConfigurableButtonElement import ConfigurableButtonElement from _liveUtils.Logger import log #@UnresolvedImportfrom _liveUtils.TrackFinder import TrackFinder #@UnresolvedImportclass SpecialSessionComponent(SessionComponent):    ' Special session subclass that handles ConfigurableButtons '    __module__ = __name__    def __init__(self, num_scenes, parent):        self._parent = parent        self._my_c_instance = self._parent._parent._my_c_instance        #log("SpecialSessionComponent::__init__")        #SessionComponent.__init__(self, num_tracks, num_scenes)        self.num_scenes = num_scenes        self.num_visible_tracks = len(self._my_c_instance.song().visible_tracks)        SessionComponent.__init__(self, self.num_visible_tracks, self.num_scenes)        TrackFinder.parseSongForTracks(self._my_c_instance.song(), False)                    def disconnect(self):        #log("SpecialSessionComponent::disconnect")        for index in range(len(self._tracks_and_listeners)):            track = self._tracks_and_listeners[index][0]            listener = self._tracks_and_listeners[index][2]            if ((track != None) and track.playing_slot_index_has_listener(listener)):                track.remove_playing_slot_index_listener(listener)        SessionComponent.disconnect(self)    def handleWidthChange(self, numTracks):        #log("SpecialSessionComponent::handleWidthChange -- applying new session border (old:" + str(self.num_visible_tracks) + ", new:" + str(numTracks) + ")")        self.num_visible_tracks = numTracks        SessionComponent.__init__(self, self.num_visible_tracks, self.num_scenes)        TrackFinder.parseSongForTracks(self._my_c_instance.song(), False)            def _reassign_tracks(self):        #log("SpecialSessionComponent::_reassign_tracks")        numTracks = len(self._my_c_instance.song().visible_tracks)        if(self.num_visible_tracks == numTracks):            return                for index in range(len(self._tracks_and_listeners)):            track = self._tracks_and_listeners[index][0]            fire_listener = self._tracks_and_listeners[index][1]            playing_listener = self._tracks_and_listeners[index][2]            if (track != None):                if track.fired_slot_index_has_listener(fire_listener):                    track.remove_fired_slot_index_listener(fire_listener)                if track.playing_slot_index_has_listener(playing_listener):                    track.remove_playing_slot_index_listener(playing_listener)        self._tracks_and_listeners = []        self.handleWidthChange(numTracks)                        " this was original "#       tracks_to_use = self.tracks_to_use()#        log(str(self._num_tracks))#        for index in range(self._num_tracks):#            fire_listener = lambda index = index:self._on_fired_slot_index_changed(index)#            playing_listener = lambda index = index:self._on_playing_slot_index_changed(index)##            track = None#            log(" track number " + str(index) + " : " + str(tracks_to_use[index].name))#            if ((self._track_offset + index) < len(tracks_to_use)):#                track = tracks_to_use[(self._track_offset + index)]#            if (track != None):#                self._tracks_and_listeners.append((track, fire_listener, playing_listener))#                track.add_fired_slot_index_listener(fire_listener)#                track.add_playing_slot_index_listener(playing_listener)#            self._update_stop_clips_led(index)                        " append all my group tracks "        idxArray = TrackFinder.getTrackIndexArray()        tracksArray = TrackFinder.getTrackArray();        #for index in range(len(self.idx)):        for index in range(len(idxArray)):            fire_listener = lambda index = index:self._on_fired_slot_index_changed(idxArray[index])            playing_listener = lambda index = index:self._on_playing_slot_index_changed(idxArray[index])            assert(idxArray[index] != -1)            track = tracksArray[index]            self._tracks_and_listeners.append((track, fire_listener, playing_listener))            track.add_fired_slot_index_listener(fire_listener)            track.add_playing_slot_index_listener(playing_listener)            self._update_stop_clips_led(idxArray[index])                            def _on_fired_slot_index_changed(self, index):        #log("SpecialSessionComponent::_on_fired_slot_index_changed (" + str(index) + ")")        self._update_stop_clips_led(index)    def _on_playing_slot_index_changed(self, index):        #log("SpecialSessionComponent::_on_playing_slot_index_changed (" + str(index) + ")")        self._update_stop_clips_led(index)    def _update_stop_clips_led(self, index):        if (self.is_enabled() and (self._stop_track_clip_buttons != None)):            #log("SpecialSessionComponent::_update_stop_clips_led (" + str(index) + ")")            button = self._stop_track_clip_buttons[index]            if (index in range(len(self._tracks_and_listeners))):                track = self._tracks_and_listeners[index][0]                if (track.fired_slot_index == -2):                    button.send_value(self._stop_track_clip_value)                elif (track.playing_slot_index >= 0):                    button.send_value(21)                else:                    button.turn_off()            else:                button.send_value(4)    def set_stop_track_clip_buttons(self, buttons):        #log("SpecialSessionComponent::set_stop_track_clip_buttons " +str(buttons))        if (self.is_enabled() and buttons != None):            self._stop_track_clip_buttons = []            for button in buttons:                if (button != None):                    button.reset()                    self._stop_track_clip_buttons.append(button)                           #    for index in range(8):    #        self._update_stop_clips_led(index)    #    log("SpecialSessionComponent::set_stop_track_clip_buttons " + str(buttons) + "     " + str(self.num_visible_tracks))    #    SessionComponent.set_stop_track_clip_buttons(self, buttons)