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

    " Script for Novation's Launchpad Controller "
    def __init__(self, c_instance):
        log(True, __name__)

        # basic init
        ControlSurface.__init__(self, c_instance)
        self._suggested_input_port = "Traktor F1 - 1"
        self._suggested_output_port = "Traktor F1 - 1"

        # track finder init
        TrackFinder.reset_and_parse(self.song())

        # button init
        for trackIndex in range(8):            
            trackColor = TrackFinder.get_track_array()[trackIndex].color
            for buttonIndex in range(4):
                cc_value = CC_VALUES[trackIndex][buttonIndex]
                self.f1Button = F1ColorButtonElement(False, MIDI_CC_TYPE, cc_value, HSV_CHANNELS, CONTROL_CHANNEL, trackColor, "Channel - 1st")

        # end init
        log(False, __name__)
        log("----------------------------------------------------------------------------")
        log(" ")

    """ disconnect """
    def disconnect(self):
        log(__name__, "disconnect")

