'''
Created on 03.03.2012

@author: corvex
'''
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

""" these parameters are for the global groups to find """
#both massive instances
massive_BASE = -1
massive_BASE_parameters = {}
massive_SYNTH = -1
massive_SYNTH_parameters = {}

""" following is for the step sequencer, device index and parameter index """
step_seq_device_index = 0
step_seq_device_para_index = [1, 2, 3, 4]

'''
this class implements the parsing of tracks for the searched devices
'''
class DeviceFinder():
        
    '''  find the massive instances '''
    @staticmethod
    def find_massive_synths(tracks):
        global massive_BASE
        global massive_SYNTH
        #reset
        massive_BASE = -1
        massive_SYNTH = -1
        for track_index in range(len(tracks)):
            track_name = tracks[track_index].name
            if track_name == str("MASSIVE_BASE"):
                massive_BASE = track_index
                continue
            elif track_name == str("MASSIVE_SYNTH"):
                massive_SYNTH = track_index
                continue
         
    ''' get massive base index '''
    @staticmethod
    def get_massive_BASE_index():
        global massive_BASE
        return massive_BASE
    
    ''' get massive synth index '''    
    @staticmethod
    def get_massive_SYNTH_index():
        global massive_SYNTH
        return massive_SYNTH
    
    ''' set massive synth parameters '''
    @staticmethod
    def set_massive_BASE_parameters(parameters):
        global massive_BASE_parameters
        massive_BASE_parameters = parameters
        
    ''' set massive synth parameters '''
    @staticmethod
    def set_massive_SYNTH_parameters(parameters):
        global massive_SYNTH_parameters
        massive_SYNTH_parameters = parameters
    
        ''' set massive synth parameters '''
    @staticmethod
    def get_massive_BASE_parameters():
        global massive_BASE_parameters
        return massive_BASE_parameters
        
    ''' set massive synth parameters '''
    @staticmethod
    def get_massive_SYNTH_parameters():
        global massive_SYNTH_parameters
        return massive_SYNTH_parameters    
        
    '''   get the device index    '''  
    @staticmethod
    def get_device_index():
        global step_seq_device_index
        return step_seq_device_index
      
    '''   get the parameter index inside the device   '''  
    @staticmethod  
    def get_parameter_index(index):
        global step_seq_device_para_index
        return step_seq_device_para_index[index]
    
