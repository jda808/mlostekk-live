#! /usr/bin/env python
# emacs-mode: -*- python-*-

#import sys
#import Live #@UnresolvedImport

from _Framework.ControlSurface import ControlSurface #@UnresolvedImport
from _Framework.InputControlElement import *
from _liveUtils.Logger import log #@UnresolvedImport
from _liveUtils.TrackFinder import TrackFinder #@UnresolvedImport
import _liveOsTools.colorsys #@UnresolvedImport
from F1ColorButtonElement import F1ColorButtonElement

HSV_CHANNELS = [0, 1, 2]
CONTROL_CHANNEL = 13

CC_VALUES = [[2, 3, 4, 5], [12, 13, 14, 15], [22, 23, 24, 25], [32, 33, 34, 35], [42, 43, 44, 45], [52, 53, 54, 55], [62, 63, 64, 65], [72, 73, 74, 75]]

class F1(ControlSurface):

    """ SCRIPT FOR NOVATION'S LAUNCHPAD CONTROLLER """
    def __init__(self, c_instance):
        log(True, __name__)
        # basic init
        ControlSurface.__init__(self, c_instance)
        self._suggested_input_port = "Traktor F1 - 1"
        self._suggested_output_port = "Traktor F1 - 1"
        self.buttonDict = {}      
        self.colorListener = {}  
        # track finder init
        TrackFinder.reset_and_parse(self.song())
        # button init
        for trackIndex in range(8):    
            # create button with default color
            track = TrackFinder.get_track_array()[trackIndex]
            trackColum = []
            for buttonIndex in range(4):
                cc_value = CC_VALUES[trackIndex][buttonIndex]
                f1Button = F1ColorButtonElement(False, MIDI_CC_TYPE, cc_value, HSV_CHANNELS, CONTROL_CHANNEL, track.color, "Channel - 1st")
                trackColum.append(f1Button)
            self.buttonDict[trackIndex] = trackColum
            # register color change handler with index            
            colorListener = lambda trackIndex = trackIndex:self.track_color_listener(trackIndex)
            track.add_color_listener(colorListener)
            self.colorListener[trackIndex] = colorListener
        
            
        # end init
        log(False, __name__)
        log("----------------------------------------------------------------------------")
        log(" ")

    """ DISCONNECT """
    def disconnect(self):
        log(__name__, "disconnect")
        for trackIndex in self.colorListener:
            if TrackFinder.get_track_array()[trackIndex].color_has_listener(self.colorListener[trackIndex]) == 1:
                    TrackFinder.get_track_array()[trackIndex].remove_color_listener(self.colorListener[trackIndex])
        self.colorListener = {}  
        self.buttonDict = {}     
        

    """ COLOR LISTENER """
    def track_color_listener(self, trackIndex):
        log("track_color_listener called. index: " + str(trackIndex))
        trackColor = TrackFinder.get_track_array()[trackIndex].color
        for buttonIndex in range(4):
            self.buttonDict[trackIndex][buttonIndex].set_main_color(trackColor)