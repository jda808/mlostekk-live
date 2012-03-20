#import Live from _Framework.SessionComponent import SessionComponent #@UnresolvedImportfrom _Framework.ButtonElement import ButtonElement #@UnresolvedImportfrom _liveUtils.Logger import log #@UnresolvedImport @UnusedImportfrom _liveUtils.TrackFinder import TrackFinder #@UnresolvedImportfrom consts import * #@UnusedWildImportclass SpecialSessionComponent(SessionComponent):    ' Special session subclass that handles ConfigurableButtons '    __module__ = __name__    def __init__(self, num_tracks, num_scenes, parent):        log(True, __name__)        self._parent = parent                self.num_scenes = num_scenes        self.num_visible_tracks = len(self.song().visible_tracks)          TrackFinder.parseSongForTracks(self.song(), False)        SessionComponent.__init__(self, len(self.song().tracks), self.num_scenes)        self._reassign_tracks()        log(False, __name__)               """ DISCONNECT """    def disconnect(self):        log(__name__, "disconnect")        for index in range(len(self._tracks_and_listeners)):            track = self._tracks_and_listeners[index][0]            listener = self._tracks_and_listeners[index][2]            if ((track != None) and track.playing_slot_index_has_listener(listener)):                track.remove_playing_slot_index_listener(listener)        SessionComponent.disconnect(self)        """ HANDLE WIDTH CHANGE """    def handleWidthChange(self):        log(__name__, "handleWidthChange: visibleTracks(" + str(len(self.song().visible_tracks)) + ")")        self.num_visible_tracks = self.song().visible_tracks        TrackFinder.parseSongForTracks(self.song(), False)        #self._num_tracks = self.song().visible_tracks        #SessionComponent.__init__(self, self.num_visible_tracks, self.num_scenes)        self._reassign_tracks()      """ CHANGE HANDLER """    def on_track_list_changed(self):        #self.disconnect()        SessionComponent.__init__(self, self.song().visible_tracks, 8, self._parent)        self._reassign_tracks()        self.handleWidthChange()        log(__name__, "TRACKLIST CHANGED")                    """ REASSIGN TRACKS """    def _reassign_tracks(self):        #log(__name__, "_reassign_tracks")                for index in range(len(self._tracks_and_listeners)):            track = self._tracks_and_listeners[index][0]            fire_listener = self._tracks_and_listeners[index][1]            playing_listener = self._tracks_and_listeners[index][2]            if (track != None):                if track.fired_slot_index_has_listener(fire_listener):                    track.remove_fired_slot_index_listener(fire_listener)                if track.playing_slot_index_has_listener(playing_listener):                    track.remove_playing_slot_index_listener(playing_listener)                self._tracks_and_listeners = []                               tracks_to_use = self.tracks_to_use()        for index in range(self._num_tracks):            fire_listener = lambda index = index:self._on_fired_slot_index_changed(index)            playing_listener = lambda index = index:self._on_playing_slot_index_changed(index)            track = None            if ((self._track_offset + index) < len(tracks_to_use)):                track = tracks_to_use[(self._track_offset + index)]            if (track != None):                self._tracks_and_listeners.append((track, fire_listener, playing_listener))                track.add_fired_slot_index_listener(fire_listener)                track.add_playing_slot_index_listener(playing_listener)            self.update_stop_clips_led(index)    """ CALLBACK """    def _on_fired_slot_index_changed(self, index):        log(__name__, "_on_fired_slot_index_changed (" + str(index) + ")")        self.update_stop_clips_led(index)    """ CALLBACK """    def _on_playing_slot_index_changed(self, index):        log(__name__, "_on_playing_slot_index_changed (" + str(index) + ")")        self.update_stop_clips_led(index)    """ UPDATE STOP LED """    def update_stop_clips_led(self, index):        if (self.is_enabled() and (self._stop_track_clip_buttons != None)):            log(__name__, "update_stop_clip_led (" + str(index) + ")")            button = self._stop_track_clip_buttons[index]            # find corresponding button index            group_index = -1            if button == None:                log(__name__, "... NO button ")                for grp_index in TrackFinder.getTrackIndexArray():                    if grp_index < index:                        group_index = grp_index                    else:                        log(__name__, "... group found: " + str(group_index))                        break                button = self._stop_track_clip_buttons[group_index]            else:                log(__name__, "... button name: " + str(button.name))                        if (index in range(len(self._tracks_and_listeners))):                track = self._tracks_and_listeners[index][0]                log(__name__, "... ... index: " + str(index) + " belongsTo: " + str(group_index) + "  trackName: " + track.name + "  button: " + str(button.name) + "  firedSlot: " + str(track.fired_slot_index) + "  playingSlot: " + str(track.playing_slot_index))                if (track.fired_slot_index == -2):                    log(__name__, "... ---> " + str(self._stop_track_clip_value))                    button.send_value(self._stop_track_clip_value)                elif (track.playing_slot_index < 0 and track.fired_slot_index >= 0):                    button.send_value(56)                elif (track.playing_slot_index >= 0):                    log(__name__, "... ---> 21")                    button.send_value(AMBER_FULL)                else:                    log(__name__, "... ---> off")                    button.turn_off()            else:                log(__name__, "... ---> 4")                button.send_value(4)        #log("")    """ SETUP STOP BUTTONS """    def set_stop_track_clip_buttons(self, buttons):        #remove old listener        if (self._stop_track_clip_buttons != None):             log(__name__, "set_stop_track_clip_buttons - removing old listeners")            for button in self._stop_track_clip_buttons:                 if button != None:                    if button.value_has_listener(self._stop_track_value):                        button.remove_value_listener(self._stop_track_value)            self._stop_track_clip_buttons = None            if (self.is_enabled() and buttons != None):            log(__name__, "set_stop_track_clip_buttons - adding new listeners (" +str(len(buttons)) + ")")            #set new one            assert ((buttons == None) or (isinstance(buttons, tuple) and (len(buttons) == self._num_tracks)))                         self._stop_track_clip_buttons = buttons                              if (self._stop_track_clip_buttons != None):                 for button in self._stop_track_clip_buttons:                     if button != None and button._dummy == False:                        assert isinstance(button, ButtonElement)                         if not button.value_has_listener(self._stop_track_value):                            button.add_value_listener(self._stop_track_value, identify_sender=True)                         self._on_fired_slot_index_changed(list(buttons).index(button))             #SessionComponent._rebuild_callback(self)                 self.update()    