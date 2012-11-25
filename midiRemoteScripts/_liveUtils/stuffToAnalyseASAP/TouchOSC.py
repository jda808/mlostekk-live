"""
    TouchOSC Midi Remote Script
    Designed by ST8
"""

import Live
import RemixNet
import OSC
import re
import os
from Logger import Logger

class TouchOSC:
    __module__ = __name__
    __doc__ = "TouchOSC Midi Remote Script"
    
    # Enable Logging
    _LOG = 0

    def __init__(self, c_instance):
        self.c_instance = c_instance
        
        self.logger = self._LOG and Logger() or 0
        self.log("Logging Enabled")
        
        local = RemixNet.get_ip()
        self.log("Ableton IP: " + str(local))
        
        # Init all listeners
        self.cc = []
        self.cache = []
        
        config = open(os.path.expanduser('~') + '/touchosc_config.txt', 'r')

        first = 0
        for line in config:
            line = line.rstrip()
            
            # First line is remote ip address
            if first == 0:
                remote = line
                self.oscServer = RemixNet.OSCServer(remote, 5001, local, 5000)
                self.callbackManager = self.oscServer.callbackManager
                self.oscServer.sendOSC('/touchosc/startup', 1)  
                
                first = 1
            else:
                if re.search("xy", line):
                    self.cc.append(line)
                    self.cc.append(line)
                    self.cache.append(0)
                    self.cache.append(0)
                else:
                    self.cc.append(line)
                    self.cache.append(0)
          
                self.callbackManager.add(self.callback, line)
            
        config.close()
        
        self.c_instance.show_message("TouchOSC > Server Started on " + str(local) + ", sending data to: " + str(remote))        
                                
        self.song().add_current_song_time_listener(self.oscServer.processIncomingUDP)

######################################################################    
        
    def disconnect(self):
        self.oscServer.sendOSC('/touchosc/shutdown', 1)
        self.oscServer.shutdown()

    def connect_script_instances(self, instanciated_scripts):
        return

    def is_extension(self):
        return False

    def request_rebuild_midi_map(self):
        return

    def build_midi_map(self, midi_map_handle):
        for i in range(0,127):
            Live.MidiMap.forward_midi_cc(self.handle(), midi_map_handle, 0, i)
  
	def send_midi(self, midi_bytes):
		self.c_instance.send_midi(midi_bytes)

    def receive_midi(self, bytes):
        cc = self.cc[bytes[1]]
        val = float(bytes[2])/float(127)
        
        if re.search("xy", cc):
            self.cache[bytes[1]] = bytes[2]
            xy1 = self.tuple_idx(self.cc, cc)
            
            if bytes[1] == xy1:
                val2 = float(self.cache[bytes[1] + 1])/float(127)
                self.oscServer.sendOSC(str(self.cc[bytes[1]]), (val, val2))
            else:
                val2 = float(self.cache[bytes[1] - 1])/float(127)
                self.oscServer.sendOSC(str(self.cc[bytes[1]]), (val2, val))
                
                self.log("cc: " + str(bytes[1]) + " val: " + str(val) + " cc2: " + str((bytes[1] - 1)) + " val2: " + str(val2) + " control: " + str(self.cc[bytes[1]]))     

        else:
            self.log("cc: " + str(bytes[1]) + " val: " + str(bytes[2]) + " control: " + str(self.cc[bytes[1]]))
            self.oscServer.sendOSC(str(self.cc[bytes[1]]), val)

    def can_lock_to_devices(self):
        return False

    def suggest_input_port(self):
        return ''

    def suggest_output_port(self):
        return ''

    def suggest_map_mode(self, cc_no, channel):
        return Live.MidiMap.MapMode.absolute

    def __handle_display_switch_ids(self, switch_id, value):
	pass

######################################################################    
    
    def update_display(self):
        if self.oscServer:
            try:
                self.oscServer.processIncomingUDP()
            except:
                pass

    def refresh_state(self):
        return    
    
######################################################################
# Helpers
    def song(self):
        return self.c_instance.song()

    def handle(self):
        return self.c_instance.handle()
        
    def log(self, msg):
        if self._LOG == 1:
            self.logger.log(str(msg))    

    def tuple_idx(self, tuple, obj):
        for i in xrange(0,len(tuple)):
            if (tuple[i] == obj):
                return i
            
######################################################################    
# Main Touch OSC Functions 
    def callback(self, msg):
        if re.search("xy", msg[0]):
            cc = self.tuple_idx(self.cc, msg[0])
            
            val = int(msg[2] * 127)
            val2 = int(msg[3] * 127)
            
            if abs(self.cache[cc] - val) > 0:
                self.c_instance.send_midi((0xb0, cc, val))
                self.cache[cc] = val
                
                self.log(str(msg[0]) + " cc: " + str(cc) + " val: " + str(val))
                
            if abs(self.cache[cc+1] - val2) > 0:
                self.c_instance.send_midi((0xb0, cc + 1, val2))
                self.log(str(msg[0]) + " cc2: " + str(cc+1) + " val2: " + str(val2))
                
                self.cache[cc+1] = val2

        else:
            cc = self.tuple_idx(self.cc, msg[0])
            val = int(msg[2] * 127)
        
            self.c_instance.send_midi((0xb0, cc, val))

            self.log(str(msg[0]) + " cc: " + str(cc) + " val: " + str(val))

