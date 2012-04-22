#! /usr/bin/env python
# emacs-mode: -*- python-*-

#import sys
#import Live #@UnresolvedImport

from consts import * #@UnusedWildImport
from _Framework.ControlSurface import ControlSurface #@UnresolvedImport
from _Framework.InputControlElement import * 
#from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
#from _Framework.ButtonMatrixElement import ButtonMatrixElement #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport

class F1(ControlSurface):
    
    " Script for Novation's Launchpad Controller "
    def __init__(self, c_instance):
        log(True, __name__)
        
        log(False, __name__)
        log("----------------------------------------------------------------------------")
        log(" ")
       
    """ disconnect """
    def disconnect(self):
        log(__name__, "disconnect")
        
