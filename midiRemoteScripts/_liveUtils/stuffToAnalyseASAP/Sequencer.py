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

class Sequencer(Program):
    name = "Step Sequencer"
    
    def __init__(self, parent, width, height, id = 0):
        self.parent = parent
        self.c_instance = parent.c_instance
        self.oscServer = parent.oscServer
        
        self.width = width
        self.height = height
        
        self.quan = 0.5
        self.bank = 0
        self.vel = 100.0
        self.offset = 60
        self.refresh = 0
        self.fold = 0

        self.menu = 0
        self.update = 0
        
        self.sel_scene = 0
        self.sel_track = 0
        self.sel_clip  = None
        self.note_cache = {}
        self.real_notes = []
        self.last_note = 60
        
        self.first_midi()
        
    def first_midi(self):
        tracks = self.song().visible_tracks

        # First track is a midi track
        if tracks[self.sel_track].has_midi_input:
            self.clip_change()
            return

        # Find next midi track
        for i in range(len(tracks)):
            if tracks[i].has_midi_input:
                self.sel_track = i
                self.clip_change()
                return
        
    def destroy(self):
        if self.sel_clip != None:
            if self.sel_clip.notes_has_listener(self.note_change) == 1:
                self.sel_clip.remove_notes_listener(self.note_change)
        
    def clip_change(self):
        if len(self.song().visible_tracks) > self.sel_track:
            cl = self.song().visible_tracks[self.sel_track].clip_slots[self.sel_scene].clip
    
            if cl != None and cl.is_midi_clip == 1 and cl != self.sel_clip:
                if self.sel_clip != None:
                    if self.sel_clip.notes_has_listener(self.note_change) == 1:
                        self.sel_clip.remove_notes_listener(self.note_change)
            
                self.sel_clip = cl
                self.update_notes()
                
                self.sel_clip.add_notes_listener(self.note_change)
            
                self.log("clip: " + str(self.sel_clip) + " t:" + str(self.sel_track) + " :" + str(self.sel_scene))
            
            else:
                self.note_cache = {}
                self.sel_clip = None
                
        self.build_lcd()

    def update_notes(self):
        self.sel_clip.select_all_notes()
        all_notes = self.sel_clip.get_selected_notes()
        self.sel_clip.deselect_all_notes()
                
        notes = {}
        for note in all_notes:
            if notes.has_key(note[1]):
                notes[note[1]].append([note[0],note[3],note[2]])
            else:
                notes[note[1]] = [[note[0],note[3],note[2]]]
                
        self.log(str(notes))
        
        self.note_cache = notes
        self.real_notes = all_notes
        
        self.log("ALL: " + str(all_notes))

    def do_refresh_state(self):
        pass
        
    def do_update_display(self):
        cols = [0 for i in range(self.width)]
        
        if self.sel_clip != None:
                cp = self.sel_clip.playing_position
        else:
            cp = 0
            
        if self.fold == 1:
            folded_notes = self.note_keys()
        
        for i in range(self.width):
            byte = 0
            pos = self.pos(i)

            if self.menu == 2:
                if self.note_cache.has_key(pos):
                    for nt in self.note_cache[pos]:
                        #self.log(str(nt) + " last note: " + str(self.last_note))
                        if nt[0] == self.last_note:
                            vel = int(nt[1]/self.vel * (self.height - 2))
                            vel = vel > self.height - 2 and (self.height - 2) or vel
                            vel = vel < 0 and 0 or vel
                            byte = ((1 << vel+1) - 1) << (self.height - 2 - vel)
    
            else:
                if self.fold == 1:
                    for j in range(self.height - 1):
                        id = j + self.offset - 60
                        if id < len(folded_notes) and id > -1:
                            if self.note_cache.has_key(pos):
                                for nt in self.note_cache[pos]:
                                    if nt[0] == folded_notes[id]:
                                        byte |= 1 << self.height - 2 - j
                
                else:
                    if self.note_cache.has_key(pos):
                        for j in range(len(self.note_cache[pos])):
                            if (self.note_cache[pos][j][0] - self.offset >= 0) and (self.note_cache[pos][j][0] - self.offset < self.height - 1):
                                val = 1 << (self.height - 2 - (self.note_cache[pos][j][0] - self.offset))
                                byte |= val
                                
                                # nasty hack :/
                                nl = self.note_cache[pos][j][2]
                                if nl > self.quan:
                                    for k in range(i,self.width):
                                        id = k - i
                                        if (id*self.quan) < nl:
                                            cols[k] |= val
                                
                                

                if cp > pos and cp < pos + self.quan:
                    byte = ~byte & ((1 << self.height - 1) - 1)

            if i == self.width - 3 and self.menu == 1:
                byte |= 1 << self.height - 1
                
            elif i == self.width - 2 and self.menu == 2:
                byte |= 1 << self.height - 1
            
            if i == self.width - 4 and self.fold == 1 and self.menu == 2:
                byte |= 1 << self.height - 1

            cols[i] |= byte
        
        return cols

    def do_button_press(self, x, y, v):
        if y == self.height - 1:
            # Vel menu
            if x == self.width - 2:
                self.menu = v == 1 and 2 or 0

            # Nav menu
            if x == self.width - 3 and self.menu != 2:
                self.menu = v
    
        if v == 1:
            # Sequencer options
            if y == self.height - 1:
                if self.menu == 0:
                    # Quantiation Up
                    if x == self.width - 4:
                        if self.quan > 0.0625:
                            self.quan /= 2
                            self.log(str(self.quan))
                    
                    # Note Offset Up
                    if x == self.width - 5:
                        if self.offset < 127 - self.height - 2:
                            self.offset += 1
                        
                    # Note Offset Down
                    if x == self.width - 6:
                        if self.offset > 0:
                            self.offset -= 1
                        
                    # Bank Up
                    if x == self.width - 7:
                        if self.sel_clip != None:
                            if self.bank < self.sel_clip.length/(self.quan * self.width) - 1:
                                self.bank += 1
                                
                    # Bank Down
                    if x == self.width - 8:
                        if self.bank > 0:
                            self.bank -= 1
                        self.log(str(self.bank))

                if self.menu == 1:
                    # Quantisation Down
                    if x == self.width - 4:
                        if self.quan < 8:
                            self.quan *= 2
                            self.log(str(self.bank))
                                
                            if self.sel_clip != None:
                                if self.sel_clip.length <= (self.quan*self.bank*self.width):
                                    self.bank = int(self.sel_clip.length/(self.quan * self.width) - 1)
                                    
                    # Track Right
                    if x == self.width - 5:
                        tracks = self.song().visible_tracks
                        if self.sel_track < len(tracks):
                            for i in range(self.sel_track+1,len(tracks)):
                                if self.check_track(tracks[i],i):
                                    return
                    
                    # Track Left
                    if x == self.width - 6:
                        tracks = self.song().visible_tracks
                        if self.sel_track > 0:
                            for i in range(self.sel_track-1,-1,-1):
                                if self.check_track(tracks[i],i):
                                    return
                                                                            
                    # Scene Up
                    if x == self.width - 7:
                        if self.sel_scene < len(self.song().scenes):
                            self.sel_scene += 1
                            self.update_selection()
                            self.clip_change()
                            
                    # Scene Down
                    if x == self.width - 8:
                        if self.sel_scene > 0:
                            self.sel_scene -= 1
                            self.update_selection()
                            self.clip_change()
                        
                if self.menu == 2:
                    # Fold Notes
                    if x == self.width - 4:
                        if self.fold == 1:
                            self.fold = 0
                            
                        else:
                            self.fold = 1  
                        
                        self.offset = 60
        
                    # Start/Stop Clips
                    if x == self.width - 3:
                        if self.sel_clip != None:
                            if self.sel_clip.is_playing == 1:
                                self.sel_clip.stop()
                            else:
                                self.sel_clip.fire()
                            
                    # Velocity Up
                    if x == self.width - 5:
                        if self.vel < 120:
                            self.vel += 10

                    # Velocity Down
                    if x == self.width - 6:
                        if self.vel > 0:
                            self.vel -= 10
                            
                    # Selected Note Up
                    if x == self.width - 7:
                        if self.last_note < 127:
                                self.last_note += 1

                    # Selected Note Down
                    if x == self.width - 8:
                        if self.last_note > 0:
                                self.last_note -= 1
            
            else:            
                # Velocity editor
                if self.menu == 2:
                    vel = (self.vel/(self.height - 2)) * (self.height - 2 - y)
                    self.log(str(vel))
                    self.update_vel(self.last_note, self.pos(x), vel)
                
                # Add / remove notes
                else:
                    pos = self.pos(x)
                    
                    if self.fold == 1:
                        folded_notes = self.note_keys()
                        id = self.height - 2 - y + self.offset - 60
                        self.log(str(id) + " " + str(folded_notes))
                        if len(folded_notes) > id:
                            note = folded_notes[id]
                        else:
                            note = -1
                    else:
                        note = self.height - 2 - y + self.offset
                
                    if note > -1:
                        if self.note_cache.has_key(pos):
                            found = 0
                            for nt in self.note_cache[pos]:
                                if nt[0] == note:
                                    found = 1
                        
                            if found == 0:
                                self.add_note(pos,note)
                            else:
                                self.rem_note(pos,note)
                            
                        else:
                            self.add_note(pos,note)
            
            self.build_lcd()
           
    def check_track(self, track, id):
        if track.has_midi_input:
            self.sel_track = id
            self.update_selection()
            self.clip_change()
            return 1

        else:
            return 0
              
    def pos(self, pos):
        return (self.bank * self.width * self.quan) + (pos * self.quan)
            
    def add_note(self, pos, note):
        notes = list(self.real_notes)
        notes.append([note, pos, self.quan, self.vel, False])

        self.sel_clip.deselect_all_notes()
        self.sel_clip.replace_selected_notes(tuple(notes))
                
        self.last_note = note
        self.update_notes()

    def rem_note(self, pos, note):
        new_notes = []
        
        for nt in self.real_notes:
            if nt[0] == note and nt[1] == pos:
                pass
            else:
                new_notes.append(nt)
                
        self.sel_clip.select_all_notes()
        self.sel_clip.replace_selected_notes(tuple(new_notes))
        self.sel_clip.deselect_all_notes()
        
        self.last_note = note
        self.update_notes()
    
    def update_vel(self, note, pos, vel):
        note_out = []
        for nt in self.real_notes:
            if nt[0] == note and nt[1] == pos:
                note_out.append([nt[0], nt[1], nt[2], vel, False])
            else:
                note_out.append(nt)

        if self.note_cache.has_key(pos):
            for j in range(len(self.note_cache[pos])):
                if self.note_cache[pos][j][0] == note:
                    self.note_cache[pos][j][1] = vel

        self.real_notes = note_out
        self.sel_clip.select_all_notes()
        self.sel_clip.replace_selected_notes(tuple(note_out))
        self.sel_clip.deselect_all_notes()
        

    def note_keys(self):
        list = {}

        for note in self.real_notes:
            list[note[0]] = 1

        return sorted(list.keys())
        
    def note_change(self):
        self.update = 3

    def build_lcd(self, type = 0):
        line2 = ""
        last = 0

        for i in range(0, self.parent.lcd_width, 2):
            bt = self.beat_time(self.pos(i))
            
            if bt == last:
                line2 += str().ljust(10)
            else:
                line2 += bt.ljust(10)
                
            last = bt

        if self.sel_clip != None:
            size = self.quan > 4 and str(int(self.quan/4)) or ("1/" + str(int(4/self.quan)))
            cn = str(self.sel_clip.name)
        else:
            size = "N/A"
            cn = "None"
            
        tn = str(self.song().visible_tracks[self.sel_track].name)
        ex = "St:" + size + " V:" + str(int(self.vel)) + " R:" + self.to_note(self.offset) + " S:" + self.to_note(self.last_note)

        self.lcd = [self.trunc_string(tn + ": " + cn, self.parent.lcd_step - len(ex)) + ex,line2]

    def beat_time(self, time):
        beats = int(time % 4)
        bars  = int(time/4)
        qb    = int(time * 4 % 4)

        return str(bars+1) + (self.quan < 2 and ("." + str(beats+1)) or "") + (self.quan < 0.5 and ("." + str(qb+1)) or "")

    def to_note(self, note):
        notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
        return notes[int(note%12)] + str(int(note / 12) - 2)

    def do_bg(self):
        if self.update > 0:
            self.update -= 1

        if self.update == 1:
            self.update_notes()
        
    def update_selection(self):
        self.c_instance.set_session_highlight(self.sel_track,self.sel_scene,1,1,0)

    def do_recieve_midi(self, midi_bytes):
        pass