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

class Looper(Program):
    """
    Modifies a loop length and position for a currently playing clip in
    a track. Quantised without needing a fast callback
    """
    name = "Looper"
   
    def __init__(self, parent, width, height, id = 0):
        self.parent = parent
        self.c_instance = parent.c_instance
        self.oscServer = parent.oscServer
        
        self.width = width
        self.height = height
       
        self.track_list = {}
        self.step  = 0
       
        self.precords = [PatternRecorder(parent.c_instance) for i in range(self.height - 4)]
       
        self.do_refresh_state()

   
    def do_refresh_state(self):
        self.limits()
       
        for prec in self.precords:
            prec._clear()
       
        for tr in self.track_list:
            if self.track_list[tr] != None:
                self.track_list[tr].destroy()
   
        tracks = self.song().visible_tracks
        for track in range(len(tracks)):
            self.track_list[track] = Track(self.height,tracks[track],self.parent.logger)
       
    def destroy(self):
        for i in range(len(self.track_list)):
            if self.track_list[i] != None:
                self.track_list[i].destroy()
       
    def do_update_display(self):
        cols = []
        time = self.song().get_current_beats_song_time()
        beat = time.beats
        sub  = time.sub_division
       
        for y in range(self.width):
            tr = y + self.track
           
            if y == self.width - 1:
                byte = 0
                
                if self.step == 1:
                    byte |= 1 << self.height - 2
                    
                for i in range(len(self.precords)):
                    state = self.precords[i].get_state()
                    if state == 1 and sub % 3 == 1:
                        byte |= 1 << i
                    elif state == 2:
                        byte |= 1 << i
                        
                cols.append(byte)
           
            if y < self.twidth and self.track_list.has_key(tr):
                if self.step == 1:
                    byte = 1 << self.track_list[tr].get_step_size()
                   
                    if self.track_list[tr].is_playing() == 1 and sub % 3 == 1:
                        byte += 1 << self.height - 1
                       
                    cols.append(byte)
                else:
                    byte = 0

                    if self.track_list[tr].has_clip() == 1:
                        if self.track_list[tr].looped() == 1:
                            if sub % 3 == 1:
                                byte = 1 << self.track_list[tr].get_step()

                        else:
                            byte = 1 << self.track_list[tr].get_pos()
                       
                    cols.append(byte)
               
            else:
                cols.append(0)
           
        return cols

    def do_button_press(self, x, y, v):
        # Change loop lengths
        if x == self.width - 1 and y == self.height - 2:
            self.step = v
           
            if v == 1:
                self.update_selection()
               
            if v == 0:
                self.reset_lcd = 1
       
        elif v == 1:
            tr = x + self.track
       
            if x == self.width - 1:
                # Make all step lengths 1 step shorter
                if y == self.height - 3:
                    self.log("down")
                    for tid in self.track_list:
                        self.track_list[tid].step_size_down()
       
                    self.build_lcd()
           
                # Make all step lengths 1 step longer
                elif y == self.height - 4:
                    self.log("up")
                    for tid in self.track_list:
                        self.track_list[tid].step_size_up()

                    self.build_lcd()
           
                # Set pattern recorder states
                else:
                    self.precords[y].set_state()
       
            elif self.step == 1:
                if y == self.height - 1:
                    # Stop/Start Clip
                    self.track_list[tr].fire()
                   
                else:
                    # Change step size
                    self.track_list[tr].set_step_size(y)
                    self.build_lcd()

            else:
                #Change loop position
                self.track_list[tr].set_step(y)
               
                for prec in self.precords:
                    prec.add_step(tr, y, self.track_list[tr].get_step_size())
                    self.log(str(prec.pattern))
                    
           
    def build_lcd(self, type = 0):
        if type == 1:
            self.lcd = self.lcd_tracks(self.name)
        else:
            line1 = ""
            line2 = ""
            
            for i in range(self.twidth):
                tr = i + self.track
                if self.track_list[tr].is_playing():
                    line1 += self.trunc_string(self.track_list[tr].get_name(), 4) + "|"
                    line2 += self.track_list[tr].get_step_time()[0:4] + "|"
                else:
                    line1 += "    |"
                    line2 += "    |"

            self.lcd = [line1,line2]
       
    def do_bg(self):
        for i in self.track_list:
            if self.track_list[i] != None:
                self.track_list[i].process()
           
        for prec in self.precords:
            prec.process(self.parent.logger,self.track_list)
           
    def do_recieve_midi(self, midi_bytes):
        pass
       

class Track:
    sindex = [0.25,0.5,1,2,4,6,8,10,12]

    def __init__(self, height, track, logger):
        self.height = height
        self.track = track
        self.cid  = None
        self.clip = None
        self.logger = logger
       
        self.start  = 0
        self.length = 0
        self.iter   = 0
        
        self.reset = []
       
        self.current_step = None
        self.step_size    = 2
       
        self.track.add_fired_slot_index_listener(self._clip_change)
        self._find_playing()
       
    def _find_playing(self):
        for sid in range(len(self.track.clip_slots)):
            slot = self.track.clip_slots[sid]
            if slot.has_clip:
                if slot.clip.is_playing:
                    self._clip_change(sid)
                    return
       
    def _clip_change(self, cid = None):
        if cid == None:
            cid = self.track.fired_slot_index

        if cid != self.cid and cid != -1:
            self.cid = cid
           
            if self.clip != None:
                self._add_reset()
                    
            if self.track.clip_slots[cid].has_clip:
                self.clip = self.track.clip_slots[cid].clip
               
                self.start = self.clip.loop_start
                self.length = self.clip.loop_end - self.clip.loop_start
               
            else:
                self.clip = None

            self.current_step = None
            self.step_size = 2
            self.iter = 0
       
    def _set_loop(self):
        if self.current_step != None and self.clip != None:   
            size = self.length / self.height

            self.clip.loop_end   = self.start + (self.current_step * size) + (size / self.sindex[self.step_size])
            self.clip.loop_start = self.start + (self.current_step * size)
            self.clip.loop_end   = self.start + (self.current_step * size) + (size / self.sindex[self.step_size])
           
            if self.clip.looping == 0:
                self.clip.fire()           
   
    def process(self):
        for item in self.reset:
            self._reset(item)
            
        self.reset = []
   
    def _add_reset(self):
        if self.clip != None:
            self.reset.append([self.clip, self.start, self.length])
   
    def _reset(self, item):
        clip = item[0]
        start = item[1]
        length = item[2]
    
        if clip != None:
            clip.loop_end   = start + length
            clip.loop_start = start
            clip.loop_end   = start + length   
   
    def get_pos(self):
        if self.clip != None:
            if self.clip.playing_position < self.clip.loop_start:
                return 0
            else:
                return int(((self.clip.playing_position-self.clip.loop_start)/(self.clip.loop_end - self.clip.loop_start))*self.height)
       
    def get_name(self):
        name = ""
       
        if self.clip != None:
            if self.clip.is_playing == 1:
                name =  str(self.clip.name)
               
        return name
       
    def reset_now(self):
        self._reset([self.clip, self.start, self.length])
       
    def destroy(self):
        if self.clip != None:
            self.reset_now()
               
        if self.track != None:
            if self.track.fired_slot_index_has_listener(self._clip_change) == 1:
                self.track.remove_fired_slot_index_listener(self._clip_change)
       
    def step_size_up(self):
        if self.step_size < len(self.sindex):
            self.step_size += 1
            self._set_loop()
   
    def step_size_down(self):
        if self.step_size > 0:
            self.step_size -= 1
            self._set_loop()   
   
    def set_step_size(self, size):
        if size != self.step_size:
            self.step_size = size
            self._set_loop()
   
    def get_step_size(self):
        return self.step_size
        
    def get_step_time(self):
        if self.clip != None:
            return "%.2f" % (self.length / (self.sindex[self.step_size] * self.height))
   
    def set_step(self, step):
        if step == self.current_step:
            self._add_reset()
            self.current_step = None
           
        else:
            self.current_step = step
            self._set_loop()
   
    def get_step(self):
        return self.current_step
       
    def looped(self):
        return self.current_step != None and 1 or 0
       
    def is_playing(self):
        ret = 0
        if self.clip != None:
            if self.clip.is_playing:
                ret = 1
               
        return ret

    def fire(self):
        if self.clip != None:
            if self.clip.is_playing:
                self.clip.stop()
            else:
                self.clip.fire()
               
    def has_clip(self):
        if self.clip != None:
            return 1
        else:
            return 0
            
            
class PatternRecorder:
    quant = 0.125
   
    def __init__(self, c_instance):
        self.c_instance = c_instance
    
        self.pattern = {}
        self.state = 0
       
        self._last = None
        self._reset = []
        
        self.start = None
        self.length   = None
       
    def _get_time(self):
        btime = self.c_instance.song().get_current_beats_song_time()
    
        return (btime.bars*4) + btime.beats + (btime.sub_division/4.0)
       
    def add_step(self, tid, pos, size):
        if self.state == 1:
            time = self._to_nearest_quant(self._get_time() - self.start)
       
            if self.pattern.has_key(tid):
                self.pattern[tid][time] = [pos, size]
               
            else:
                self.pattern[tid] = { time: [pos, size] }
           
    def get_state(self):
        return self.state
       
    def set_state(self):
        if self.state < 2:
            self.state += 1
        else:
            self.state = 0
            self._clear()
            
        if self.state == 1:
            self.start = self._get_time()
            
        if self.state == 2:
            self.length = self._get_time() - self.start
            self.length += 4 - self.length % 4
       
    def process(self, logger, tracks):
        if len(self._reset) > 0:
            for tr in self._reset:
                if tracks.has_key(tr):
                    tracks[tr].set_step(None)
                    tracks[tr].reset_now()
                   
            self._reset = []
   
        for tr in self.pattern:
            pattern = self.pattern[tr]
            if tracks.has_key(tr) and self.state == 2:
                track = tracks[tr]
               
                if track.is_playing():
                    tt = self._to_nearest_quant(self._get_time()) % self.length
                   
                    if tt != self._last:
                        logger.log(str(tt) + " " + str(self.length) + " " + str(self.length % 4))
                        self._last = tt
                        if pattern.has_key(tt):
                            track.set_step(pattern[tt][0])
                            track.set_step_size(pattern[tt][1])
               
    def _to_nearest_quant(self, time):
        return int(time / self.quant) * self.quant
   
    def _clear(self):
        self._reset = self.pattern.keys()
        self.pattern = {}
        self._last = None 
        
        self.start = None
        self.length = None
        
        self.state = 0