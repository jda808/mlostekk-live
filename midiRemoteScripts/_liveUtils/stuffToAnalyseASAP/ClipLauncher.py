"""
# Copyright (C) 2009 ST8 <st8@q3f.org>
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
# For questions regarding this module contact
# ST8 <st8@q3f.org> or visit http://monome.q3f.org
"""

from Program import Program
import Live
import re
import ConfigParser
import os

class ClipLauncher(Program):
    name = "Clip Launcher"

    def __init__(self, parent, width, height, id = 0):
        self.parent = parent
        self.c_instance = parent.c_instance
        self.oscServer = parent.oscServer
        
        self.width = width
        self.height = height
        
        self.clips = {}
        self.trpl  = {}
        self.trid  = {}
        self.scene_names = {}
        self._sname = { 0: "", 1: "0" }
        
        self.slisten = {}
        self.clisten = {}
        
        self.do_refresh_state()
        
        self.shift = 0
        self.view = 0
        
        #self.song().view.selected_scene = self.song().scenes[self.scene]
        #self.song().view.selected_track = self.song().visible_tracks[self.track + self.twidth - 1]
        
        config = ConfigParser.ConfigParser()
        config.read(os.path.expanduser('~') + "/livecontrol.txt")    
        
        self.map = []
        self.shift_map = []
        
        try:
            self.map.append(config.get("ClipLauncher" + str(id), "col").split(', '))
        except:
            self.map.append(['Current Scene', 'Next Scene', 'Scene Up', 'Scene Down', 'Track Left', 'Track Right', 'Stop All'])

        try:
            self.map.append(config.get("ClipLauncher" + str(id), "row").split(', '))
        except:
            self.map.append(['Clip/Device View', 'LQ Up','LQ Down','Overdub','Metronome','Tap Tempo'])

        try:
            self.shift_map.append(config.get("ClipLauncher" + str(id), "col_shift").split(', '))
        except:
            self.shift_map.append(['Select Prev Scene','Select Next Scene','Scene Up','Scene Down','Track Left','Track Right','Stop All'])

        try:
            self.shift_map.append(config.get("ClipLauncher" + str(id), "row_shift").split(', '))
        except:
            self.shift_map.append(['Clip/Device View','RQ Up','RQ Down','Overdub','Tempo Down','Tempo Up'])
            
    def rem_listeners(self):
        self.log("** Remove Listeners **")
    
        for slot in self.slisten:
            if slot != None:
                if slot.has_clip_has_listener(self.slisten[slot]) == 1:
                    slot.remove_has_clip_listener(self.slisten[slot])
    
        self.slisten = {}
        
        for clip in self.clisten:
            if clip != None:
                if clip.playing_status_has_listener(self.clisten[clip]) == 1:
                    clip.remove_playing_status_listener(self.clisten[clip])
                
        self.clisten = {}
        
    def add_listeners(self):
        self.rem_listeners()
    
        tracks = self.getslots()
        for track in range(len(tracks)):
            for clip in range(len(tracks[track])):
                c = tracks[track][clip]
                if c.clip != None:
                    if self.clips[track][clip][3] == 0:
                        self.add_cliplistener(c.clip, track, clip)
                        self.clips[track][clip][3] = 1
                        #self.log("ClipLauncher: added clip listener tr: " + str(track) + " clip: " + str(clip));
                
                if self.clips[track][clip][4] == 0:
                    self.add_slotlistener(c, track, clip)
                    self.clips[track][clip][4] = 1
        
    def add_cliplistener(self, clip, tid, cid):
        cb = lambda :self.clip_changestate(clip, tid, cid)
        
        if self.clisten.has_key(clip) != 1:
            clip.add_playing_status_listener(cb)
            self.clisten[clip] = cb
        
    def add_slotlistener(self, slot, tid, cid):
        cb = lambda :self.slot_changestate(slot, tid, cid)
        
        if self.slisten.has_key(slot) != 1:
            slot.add_has_clip_listener(cb)
            self.slisten[slot] = cb
        
    def slot_changestate(self, slot, tid, cid):
        # Added new clip
        if slot.clip != None:
            self.clips[tid][cid][0] = 1
            self.clips[tid][cid][1] = slot.clip.loop_end - slot.clip.loop_start
            
            if slot.clip.is_playing:
                self.trpl[tid] = 1
                self.clips[tid][cid][2] = 1

            #if self.clips[tid][cid][3] == 0:
            self.add_cliplistener(slot.clip, tid, cid)
            #    self.clips[tid][cid][3] = 1
        else:
            self.clips[tid][cid] = [0,0,0,0,0]
            
            if self.clisten.has_key(slot.clip) == 1:
                slot.clip.remove_playing_status_listener(self.clisten[slot.clip])
                
        #self.log("Slot changed" + str(self.clips[tid][cid]))
    
    def clip_changestate(self, clip, x, y):
        self.log("Listener: x: " + str(x) + " y: " + str(y));
    
        self.trpl[x] = 0
        playing = 0
        
        if clip.is_playing == 1:
            playing = 1
            self.trpl[x] = 1
            self.trid[x] = y
            
        if clip.is_triggered == 1:
            playing = 2
            
        self.clips[x][y][2] = playing
        
        #self.log("Clip changed" + str(self.clips[x][y]))
        
    def do_refresh_state(self):
        """
        Build and updates internal matrix of clips and status
        
            clips[x][y] = [has_clip, length, playing, clip_listener, slot_listener]
        """
        
        self.limits()
        
        cur = ""
        num = 0
        name = ""
        
        self.scene_names = {}
        
        scenes = self.song().scenes
        for sc in range(len(scenes)):
            if re.match("--", scenes[sc].name):
                name = scenes[sc].name
                num += 1
            elif re.match("\w\w\w+", scenes[sc].name):
                cur = scenes[sc].name
                num = 1
                name = ""
            else:
                num += 1
                name = ""                
                
            self.scene_names[sc] = [cur, str(num), name]
        
        self.clips = {}
        
        tracks = self.getslots()
        for track in range(len(tracks)):
            self.trpl[track] = 0
            for clip in range(len(tracks[track])):            
                c = tracks[track][clip]
                length = 0
                playing = 0
                if c.clip != None:
                    has_clip = 1
                    
                    if c.clip.is_playing == 1:
                        self.trpl[track] = 1
                        self.trid[track] = clip
                        playing = 1
                        
                    if c.clip.is_triggered == 1:
                        playing = 2

                    length = c.clip.loop_end - c.clip.loop_start
                else:
                    has_clip = 0
                
                if self.clips.has_key(track):
                    self.clips[track][clip] = [has_clip, length, playing, 0, 0]
                else:
                    self.clips[track] = { clip: [has_clip, length, playing, 0, 0] }
        
        # Add listeners
        self.add_listeners()
        self.build_lcd()
        
        #self.log("ClipLauncher: " + str(self.clips));
        
    def do_update_display(self):     
        song = self.song()
        t = song.get_current_beats_song_time()
        beats = t.beats
        sub = t.sub_division
        
        cols = []
        for x in range(self.width):
            if (x < self.twidth):
                xs = x + self.track
                byte = 0
                for y in range(self.height):
                    if y == self.height - 2:
                        if self.trpl[xs] == 1 and sub % 3 == 1:
                            byte |= 1 << self.height - 2
                            
                    elif (y < self.sheight):
                        ys = y + self.scene
                        if (self.clips[xs][ys][0] == 1):
                            if song.is_playing == 1:
                                if (self.clips[xs][ys][2] == 2):
                                    if sub % 3 == 1:
                                        byte |= 1 << y

                                elif (self.clips[xs][ys][2] == 1):
                                    if beats % 2 == 0:
                                        byte |= 1 << y
                                else:
                                    byte |= 1 << y
                            else:
                                byte |= 1 << y
                    
                cols.append(byte)
                
            else:
                cols.append(0)
            
            if x < self.width - 1:
                if x == self.width - 2:
                    if self.shift == 1:
                        cols[x] |= 1 << self.height - 1
                        
                elif x == self.width - 3:
                    if sub % 3 == 1:
                        cols[x] |= 1 << self.height - 1 
                
                elif x == self.width - 4:
                    if self.song().metronome == 1:
                        cols[x] |= 1 << self.height - 1
                        
                elif x == self.width - 5:
                    if self.song().overdub == 1:
                        cols[x] |= 1 << self.height - 1
    
        return cols

    def _button_map(self, row, id):
        def _sc_up(id):
            size = self.shift == 1 and 1 or (self.height - 2)
            sid = self.sc
            
            if sid - size + 1 > 0:
                step = sid - size
            else:
                step = 0
            
            self.update_sc_pos(step)
            self.build_lcd()
        
        def _sc_down(id):
            size = self.shift == 1 and 1 or (self.height - 2)
            sid = self.sc
            
            if len(self.song().scenes) > sid + size:
                self.update_sc_pos(sid + size)
                self.build_lcd()
             
        def _tr_left(id):
            self.track_left()

        def _tr_right(id):
            self.track_right()
                
        def _stop_all(id):
            self.song().stop_all_clips()
            
        def _launch_scene(id):
            sc = id + self.scene
            if id < len(self.song().scenes) and id >= 0:
                self.song().scenes[sc].fire()

        def _select_scene(id):
            sc = id + self.scene
            if id < len(self.song().scenes) and id >= 0:
                self.song().view.selected_scene = self.song().scenes[sc]
        
        def _current_scene(id):
            cur = self.song().view.selected_scene
            cur.fire()
        
        def _next_scene(id):
            cur = self.tuple_idx(self.song().scenes, self.song().view.selected_scene)
            nxt = cur + 1
            
            if nxt < len(self.song().scenes):
                self.song().scenes[nxt].fire()
               
        def _sel_prev_sc(id):
            cur = self.tuple_idx(self.song().scenes, self.song().view.selected_scene)
            prv = cur - 1
            
            if prv > -1:
                self.song().view.selected_scene = self.song().view.selected_scene = self.song().scenes[prv]
                  
        def _sel_next_sc(id):
            cur = self.tuple_idx(self.song().scenes, self.song().view.selected_scene)
            nxt = cur + 1
            
            if nxt < len(self.song().scenes):
                self.song().view.selected_scene = self.song().scenes[nxt]
                      
        def _tap_tempo(id):
            self.song().tap_tempo()
            
        def _tempo_up(id):
            self.song().tempo = self.song().tempo + 1

        def _tempo_down(id):
            self.song().tempo = self.song().tempo - 1
         
        def _metronome(id):
            if self.song().metronome == 1:
                self.song().metronome = 0
            else:
                self.song().metronome = 1
            
        def _overdub(id):
            if self.song().overdub == 1:
                self.song().overdub = 0
            else:
                self.song().overdub = 1
                
        def _rq_up(id):
            self.song().midi_recording_quantization = self.song().clip_trigger_quantization - 1
            
        def _lq_up(id):
            self.song().clip_trigger_quantization = self.song().clip_trigger_quantization - 1
            
        def _rq_down(id):
            self.song().midi_recording_quantization = self.song().midi_recording_quantization + 1 
            
        def _lq_down(id):
            self.song().clip_trigger_quantization = self.song().clip_trigger_quantization + 1
        
        def _cdview(id):
            if self.view == 1:
                Live.Application.get_application().view.show_view("Detail/Clip")
                self.view = 0
            else:
                Live.Application.get_application().view.show_view("Detail/DeviceChain")
                self.view = 1            
            
        commands = {
                    'Track Right': _tr_right,
                    'Track Left': _tr_left,
                    'Scene Up': _sc_up,
                    'Scene Down': _sc_down,
                    'Stop All': _stop_all,
                    'Launch Scene': _launch_scene,
                    'Select Scene': _select_scene,
                    'Current Scene': _current_scene,
                    'Next Scene': _next_scene,
                    'Select Prev Scene': _sel_prev_sc,
                    'Select Next Scene': _sel_next_sc,
                    'Tap Tempo': _tap_tempo,
                    'Tempo Up': _tempo_up,
                    'Tempo Down': _tempo_down,
                    'Metronome': _metronome,
                    'Overdub': _overdub,
                    'RQ Up': _rq_up,
                    'RQ Down': _rq_down,
                    'LQ Up': _lq_up,
                    'LQ Down': _lq_down,
                    'Clip/Device View': _cdview
                    }
        
        if self.shift == 1:
            if commands.has_key(self.shift_map[row][id]):
                commands[self.shift_map[row][id]](id)
        else:
            if commands.has_key(self.map[row][id]):
                commands[self.map[row][id]](id)
                    
    def do_button_press(self, x, y, v):
        # Shift key
        if y == self.height - 1 and x == self.width - 2:
            self.shift = v
    
        if v == 1:
            if x == self.width - 1:
                self._button_map(0,y)

            # Stop Clips
            elif y == self.height - 2:
                self.song().visible_tracks[x + self.track].clip_slots[self.trid[x + self.track]].clip.stop()
                
            # Extra Row of useful stuff
            elif y == self.height - 1:
                self._button_map(1, x)
                
            # Launch Clips
            elif x < self.width - 1:
                # View Track / Clip
                if self.shift == 1:
                    track = self.song().visible_tracks[x + self.track]
                    clip  = y + self.scene
                
                    self.song().view.selected_track = track
                    self.song().view.selected_scene = self.song().scenes[clip]
                    self.song().view.detail_clip = track.clip_slots[clip].clip
                    Live.Application.get_application().view.show_view("Detail/Clip")

                    lcd = self.get_clip_name(clip,track)
                    
                    self.oscServer.sendOSC(self.prefix + "/lcd", (lcd[0].ljust(self.parent.lcd_size)[0:self.parent.lcd_size] + lcd[1].ljust(self.parent.lcd_size)[0:self.parent.lcd_size]))
                    self.reset_lcd = 30
                
                # Launch Clips
                else:
                    if self.clips[x + self.track][y + self.scene][0] == 1:
                        self.song().visible_tracks[x + self.track].clip_slots[y + self.scene].clip.fire()
                    else:
                        self.song().visible_tracks[x + self.track].clip_slots[y + self.scene].fire()

    def build_lcd(self, type = 0):
        """
        ClipLauncher >>         Caustic Winter 12
        TR1 |TR2 |TR3 |TR4 |TR5 |TR6 |TR7 |Scen
        """
        if type == 1:
            self.lcd = self.lcd_tracks(self.name)
        
        else:
            self.lcd = self.get_clip_name()

    def do_bg(self):
        if self.reset_lcd > 1:
            self.reset_lcd -= 1
        
        if self.reset_lcd == 1:
            self.build_lcd()

    def do_recieve_midi(self, midi_bytes):
        pass
        
    def get_clip_name(self, sc=None, cur=None):
        if sc == None:
            sc = self.scene
            
        if cur == None:
            cur = self.song().view.selected_track
    
        tracks = self.song().visible_tracks
        
        name = str(self.scene_names[sc][0])
        scln = str(self.scene_names[sc][2]).replace("-- ", "")
        
        line1 = ""
        line2 = ""
        
        if scln.count("-") > 2:
            scln = "    "
            name = "    "
        
        for i in range(len(tracks)):
            if i < self.parent.lcd_width:
                tid = i + self.track
                slot = tracks[tid].clip_slots[sc]
                
                sep = cur == tracks[tid] and "!" or "|"
                
                if slot.clip != None:                    
                    title = self.trunc_string(str(slot.clip.name), 8)
                    line1 += title[0:4] + sep
                    line2 += title[4:8] + sep
                else:
                    line1 += "    " + sep
                    line2 += "    " + sep
                    
        ex = self.trunc_string(name,3) + self.scene_names[sc][1].rjust(2)
        line1 += ex.rjust(self.parent.lcd_size - len(line1) - len(ex) + 5)
        line2 += self.trunc_string(scln,5).rjust(self.parent.lcd_size - len(line2))
    
        return [line1,line2] 
        
    # Process Encoder
    def do_enc(self, encoder, value):
        if encoder == 0:
            new = value + self.sc
            if new > -1 and new < len(self.song().scenes):
                self.update_sc_pos(self.sc + value)