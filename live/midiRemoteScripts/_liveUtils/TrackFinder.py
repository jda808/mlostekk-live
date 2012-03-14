'''
Created on 03.03.2012

@author: corvex
'''
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

""" these parameters are for the global groups to find """
#global group indices
group_index_KICK = -1
group_index_BASE = -1
group_index_SNR = -1
group_index_HATZ = -1
group_index_FX = -1
group_index_SYNTH = -1
group_index_LEAD = -1
group_index_TEX = -1
#array for all group indices
group_idx = []
#array for all groups
group_trax = []

#both massive instances
massive_BASE = -1
massive_BASE_parameters = {}
massive_SYNTH = -1
massive_SYNTH_parameters = {}

""" following is for the step sequencer, device index and parameter index """
step_seq_device_index = 0
step_seq_device_para_index = [1, 2, 3, 4]

'''
this class implements the parsing of tracks for the searched names
everything is saved in global variables, not as a singleton
just static calls
'''
class TrackFinder():
    '''__module__ = __name__'''
      
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
    
    '''    reset 'em all    '''  
    @staticmethod
    def reset_group_idx():
        #log("TrackFinder::reset_group_idx")
        global group_index_KICK
        group_index_KICK = -1
        global group_index_BASE
        group_index_BASE = -1
        global group_index_SNR
        group_index_SNR = -1
        global group_index_HATZ
        group_index_HATZ = -1
        global group_index_FX
        group_index_FX = -1
        global group_index_SYNTH
        group_index_SYNTH = -1
        global group_index_LEAD
        group_index_LEAD = -1
        global group_index_TEX
        group_index_TEX = -1
        global group_idx
        group_idx = []
        global group_trax
        group_trax = []

    '''    parse for idx in the song    '''
    @staticmethod
    def parseSongForTracks(song, useAllTracks = True):
        #log("trackfinder::parseSongForTracks")
        # reset 'em all
        TrackFinder.reset_group_idx()
        
        #global defs
        global group_index_KICK 
        global group_index_BASE
        global group_index_SNR
        global group_index_HATZ
        global group_index_FX
        global group_index_SYNTH
        global group_index_LEAD
        global group_index_TEX
        global group_idx
        global group_trax
        
        #check which array to work with
        arrayToWorkWith = []
        if useAllTracks == False:
            #log("trackfinder::usingJustVISIBLE")
            arrayToWorkWith = song.visible_tracks
        else:
            #log("trackfinder::usingALL")
            arrayToWorkWith = song.tracks        
        
        #find all global idx        
        for index in range(len(arrayToWorkWith)):
            if (arrayToWorkWith[index].name == str("KICK")):
                group_index_KICK = index
            elif (arrayToWorkWith[index].name == str("BASE")):
                group_index_BASE = index
            elif (arrayToWorkWith[index].name == str("SNR")):
                group_index_SNR = index
            elif (arrayToWorkWith[index].name == str("HATZ")):
                group_index_HATZ = index
            elif (arrayToWorkWith[index].name == str("FX")):
                group_index_FX = index
            elif (arrayToWorkWith[index].name == str("SYNTH")):
                group_index_SYNTH = index
            elif (arrayToWorkWith[index].name == str("LEAD")):
                group_index_LEAD = index
            elif (arrayToWorkWith[index].name == str("TEX")):
                group_index_TEX = index
        
        #TOdO do some range checks here!!!!
        
        #log("NEW IDX:  " + str(group_index_KICK) + ", " + str(group_index_BASE) + ", " + str(group_index_SNR) + ", " + str(group_index_HATZ) + ", " + str(group_index_FX) + ", " + str(group_index_SYNTH) + ", " + str(group_index_LEAD) + ", " + str(group_index_TEX))
        
        # fill the idx array
        group_idx.append(group_index_KICK)
        group_idx.append(group_index_BASE)
        group_idx.append(group_index_SNR)
        group_idx.append(group_index_HATZ)
        group_idx.append(group_index_FX)
        group_idx.append(group_index_SYNTH)
        group_idx.append(group_index_LEAD)
        group_idx.append(group_index_TEX)
        
        # fill the track array
        for index in range(len(group_idx)):
            group_trax.append(arrayToWorkWith[group_idx[index]])
    
    ''' get the index array''' 
    @staticmethod
    def getTrackIndexArray():
        global group_idx
        return group_idx
    
    ''' get the tracks array '''
    @staticmethod
    def getTrackArray():
        global group_trax
        return group_trax

    ''' static mapping funcion '''
    @staticmethod
    def mapIncomingOSC():
        pass