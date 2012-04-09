# The base LiveControl program
class Program:
    
    tr     = 0
    sc     = 0
    
    sel_tr = 0
    sel_sc = 0   

    reset_lcd = 0
    
    locked = False
    device = [0,0]   

    linked = 1
    
    lcd = ["", ""]
    
    def linked(self):
        return self.linked
    
    def lock(self, state):
        self.locked = state
        
    def sel_track_change(self):
        pass
        
    def sel_scene_change(self):
        pass
    
    def sel_device_change(self, tid, did):
        self.device = [tid, did]
        
    def rem_listeners(self):
        pass
        
    def do_scene_change(self, new):
        if self.sc != new:
            self.sc = new
            self.limits(2)
            self.update_selection()
            self.build_lcd()   
            
            if self.parent.lcto != None:
                for prog in self.parent.lcto.prog:
                    prog.do_scene_change(new)            
            
            for prog in self.parent.prog:
                if prog != self:
                    if prog.linked():
                        prog.sc = new
                        prog.limits(2)
                        prog.build_lcd()
                        
            
    def do_track_change(self, new):
        if self.tr != new:
            self.tr = new
            self.limits(1)
            self.update_selection()
            self.build_lcd()  
            
            if self.parent.lcto != None:
                for prog in self.parent.lcto.prog:
                    prog.do_track_change(new)                
            
            for prog in self.parent.prog:
                if prog != self:
                    if prog.linked():
                        prog.tr = new
                        prog.limits(1)
                                    
            
    def update_selection(self):
        self.log(self.name + ": tr"+ str(self.track) + " sc" + str(self.scene) + " wi" + str(self.twidth) + " he" + str(self.sheight))
        self.c_instance.set_session_highlight(self.track,self.scene,self.twidth,self.sheight,0)
    
    def update_tr_pos(self, tr):
        self.do_track_change(tr)
        self.update_selection()

    def update_sc_pos(self, sc):
        self.do_scene_change(sc)
        self.update_selection()

    def destroy(self):
        pass
        
    def do_enc(self, id, val):
        pass
        
    def do_adc(self, id, val):
        pass
        
    def log(self, msg):
        self.parent.log(self.name + ": " + msg)    
    
    def song(self):
        return self.parent.song()

    def limits(self, type = 3):
        if type == 1 or type == 3:
            tracks = len(self.c_instance.song().visible_tracks)
            self.twidth = tracks < self.width  and tracks or self.width - 1

            if self.tr < tracks:
                if tracks < self.width:
                    self.track = 0
                else:
                    if self.tr + self.twidth < tracks:
                        self.track = self.tr
                    else:
                        self.track = tracks - self.twidth
            else:
                self.track = max(0, tracks - self.twidth)

            self.tr = self.track
            self.log("Limits Tracks: " + str(tracks) + "tr init " + str(self.tr) + " track offset: " + str(self.track) + " track width: " + str(self.twidth));
        
        if type == 2 or type == 3:
            scenes = len(self.c_instance.song().visible_tracks[0].clip_slots)
            self.sheight = scenes < self.height - 2 and scenes or self.height - 2
                        
            if self.sc < scenes:
                if scenes < self.height - 2:
                    self.scene = 0
                else:
                    if self.sc + self.sheight < scenes:
                        self.scene = self.sc
                    else:
                        self.scene = scenes - self.sheight
            else:
                self.scene = max(0, scenes - self.sheight)
            
            self.sc = self.scene
            self.log("Limits Scenes: " + str(scenes) + "sc init " + str(self.sc) + " scene offset: " + str(self.scene) + " scene width: " + str(self.sheight))    

# #####################################################################
# Helpers

    def rlookup(self, d, v):
        for k in d:
            if d[k] == v:
                return k 
        
    def tuple_idx(self, tuple, obj):
        for i in xrange(0,len(tuple)):
            if (tuple[i] == obj):
                return i
                
    def getslots(self):
        tracks = self.song().visible_tracks

        clipSlots = []
        for track in tracks:
            clipSlots.append(track.clip_slots)
        return clipSlots
        
    def lcd_tracks(self, name, arrow = 1):
        line2 = ""
        tracks = self.song().visible_tracks
        for i in range(len(tracks)):
            if i < self.parent.lcd_width:
                tid = i + self.track
                tr = self.trunc_string(str(tracks[tid].name), 4)
                line2 += str(tr) + "|"   
            
        return [name + (arrow and " >>" or ""), line2]    

    def trunc_string(self, display_string, length):
        if (not display_string):
            return (' ' * length)
        if ((len(display_string.strip()) > length) and (display_string.endswith('dB') and (display_string.find('.') != -1))):
            display_string = display_string[:-2]
        if (len(display_string) > length):
            for um in [' ',
             'i',
             'o',
             'u',
             'e',
             'a']:
                while ((len(display_string) > length) and (display_string.rfind(um, 1) != -1)):
                    um_pos = display_string.rfind(um, 1)
                    display_string = (display_string[:um_pos] + display_string[(um_pos + 1):])

        else:
            display_string = display_string.ljust(length)

        return display_string[0:length]
        
# #####################################################################
# Track IDs
    def tracks(self):
        tracks = list(self.song().visible_tracks + self.song().return_tracks)
        tracks.append(self.song().master_track)
        
        return tracks
        
    def track_idx(self, track):
        return self.tuple_idx(self.tracks(), track)
        
    def sel_track_right(self, size = 1):
        tid = self.track_idx(self.song().view.selected_track)
        
        if len(self.tracks()) > tid + size:
            self.song().view.selected_track = self.tracks()[tid + size]
        else:
            self.song().view.selected_track = self.tracks()[-1]
    
    def sel_track_left(self, size = 1):
        tid = self.track_idx(self.song().view.selected_track)
        
        if tid - size > 0:
            self.song().view.selected_track = self.tracks()[tid - size]
        else:
            self.song().view.selected_track = self.tracks()[0]
            
    def track_right(self):
        size = self.shift == 1 and 1 or (self.width - 1)
            
        if len(self.tracks()) > self.tr + size:
            self.update_tr_pos(self.tr + size)
        else:
            self.update_tr_pos(len(self.tracks()) - 1)
    
        self.build_lcd()
    
    def track_left(self):
        size = self.shift == 1 and 1 or (self.width - 1)
                
        if self.tr - size > 0:
            self.update_tr_pos(self.tr - size)
        else:
            self.update_tr_pos(0)
                    
        self.build_lcd()

    def build_lcd(self):
        pass