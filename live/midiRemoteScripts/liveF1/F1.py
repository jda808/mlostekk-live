import sys #@UnusedImport
import time

#import Live #@UnresolvedImport

from _Framework.ControlSurface import ControlSurface #@UnresolvedImport
from _Framework.InputControlElement import *
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport
from _liveUtils.TrackFinder import TrackFinder #@UnresolvedImport
from F1ButtonColumn import F1ButtonColumn #@UnresolvedImport
from F1StepSequencerComponent import F1StepSequencerComponent

HSV_CHANNELS = [0, 1, 2]
CONTROL_CHANNEL = 12

CC_QUANT_VALUES = [80, 81, 82]

CC_VALUES = [ [3,  4,  5,  6], 
             [13, 14, 15, 16], 
             [23, 24, 25, 26], 
             [33, 34, 35, 36], 
             [43, 44, 45, 46], 
             [53, 54, 55, 56], 
             [63, 64, 65, 66], 
             [73, 74, 75, 76]]

MOMENTARY_BUTTONS = True

""" MAIN CLASS """
class F1(ControlSurface):

    """ SCRIPT FOR NOVATION'S LAUNCHPAD CONTROLLER """
    def __init__(self, c_instance):
        log(True, __name__)
        # basic init
        ControlSurface.__init__(self, c_instance)
        self.set_suppress_rebuild_requests(True)        
        self._suggested_input_port = "Traktor F1 - 1"
        self._suggested_output_port = "Traktor F1 - 1"
        self.last_time = 0
        self.frame_duration = 0
        self.buttonCols = [] 
        # track finder init
        TrackFinder.reset_and_parse(self.song())
        # create step buttons and columns
        for trackIndex in range(8):    
            # create button with default color
            track = TrackFinder.get_track_array()[trackIndex]
            column = F1ButtonColumn(MOMENTARY_BUTTONS, MIDI_CC_TYPE, CC_VALUES[trackIndex], HSV_CHANNELS, CONTROL_CHANNEL, track.color, track)
            self.buttonCols.append(column)
        # create quant buttons
        self.quantButtons = []
        for cc in CC_QUANT_VALUES:
            qButton = ButtonElement(MOMENTARY_BUTTONS, MIDI_CC_TYPE, CONTROL_CHANNEL, cc)
            self.quantButtons.append(qButton)
        # create step sequencer part
        self.sequencer = F1StepSequencerComponent(4, self.buttonCols, self.quantButtons)
        # register timer
        #self._register_timer_callback(self.process)  
        # end init
        self.set_suppress_rebuild_requests(False)        
        log(False, __name__)
        log("----------------------------------------------------------------------------")
        log(" ")

    """ TIMER """
    def process(self):
        current_time = time.time()
        log("TIMER: time " + str(int(current_time*4)%4))
        #self.frame_duration = int((current_time - self.last_time)*1000)
        #self.last_time = current_time
        #self.sequencer.process(self.frame_duration)
        
    """ DISCONNECT """
    def disconnect(self):
        log(__name__, "disconnect")
        self.buttonCols = None
        #self._unregister_timer_callback(self.process)
        ControlSurface.disconnect(self)
        log("====== DISCONNECTED =======")
        
