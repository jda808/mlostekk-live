'''
Created on 03.03.2012

@author: corvex
'''
from _liveUtils.Logger import log #@UnresolvedImport

#global group indices
index_KICK = -1
index_BASE = -1
index_SNR = -1
index_HATZ = -1
index_FX = -1
index_SYNTH = -1
index_LEAD = -1
index_TEX = -1
#array for all group indices
idx = []
#array for all groups
trax = []

'''
this class implements the parsing of tracks for the searched names
everything is saved in global variables, not as a singleton
just static calls
'''
class TrackFinder():
    '''__module__ = __name__'''
    
    '''    Constructor    '''
    '''def __init__(self, useJustVisible):
        log("trackfinder::init")
        self._useJustVisible = useJustVisible
        self.reset()'''
        
    '''    reset 'em all    '''  
    @staticmethod
    def reset():
        #log("trackfinder::reset")
        global index_KICK
        index_KICK = -1
        global index_BASE
        index_BASE = -1
        global index_SNR
        index_SNR = -1
        global index_HATZ
        index_HATZ = -1
        global index_FX
        index_FX = -1
        global index_SYNTH
        index_SYNTH = -1
        global index_LEAD
        index_LEAD = -1
        global index_TEX
        index_TEX = -1
        global idx
        idx = []
        global trax
        trax = []

    '''    parse for idx in the song    '''
    @staticmethod
    def parseSongForTracks(song, useAllTracks = True):
        #log("trackfinder::parseSongForTracks")
        # reset 'em all
        TrackFinder.reset()
        
        #global defs
        global index_KICK 
        global index_BASE
        global index_SNR
        global index_HATZ
        global index_FX
        global index_SYNTH
        global index_LEAD
        global index_TEX
        global idx
        global trax
        
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
                index_KICK = index
            elif (arrayToWorkWith[index].name == str("BASE")):
                index_BASE = index
            elif (arrayToWorkWith[index].name == str("SNR")):
                index_SNR = index
            elif (arrayToWorkWith[index].name == str("HATZ")):
                index_HATZ = index
            elif (arrayToWorkWith[index].name == str("FX")):
                index_FX = index
            elif (arrayToWorkWith[index].name == str("SYNTH")):
                index_SYNTH = index
            elif (arrayToWorkWith[index].name == str("LEAD")):
                index_LEAD = index
            elif (arrayToWorkWith[index].name == str("TEX")):
                index_TEX = index
        
        #TOdO do some range checks here!!!!
        
        #log("NEW IDX:  " + str(index_KICK) + 
        #    ", " + str(index_BASE) + 
        #    ", " + str(index_SNR) + 
        #    ", " + str(index_HATZ) + 
        #    ", " + str(index_FX) + 
        #    ", " + str(index_SYNTH) + 
        #    ", " + str(index_LEAD) + 
        #    ", " + str(index_TEX))
        
        # fill the idx array
        idx.append(index_KICK)
        idx.append(index_BASE)
        idx.append(index_SNR)
        idx.append(index_HATZ)
        idx.append(index_FX)
        idx.append(index_SYNTH)
        idx.append(index_LEAD)
        idx.append(index_TEX)
        
        # fill the track array
        for index in range(len(idx)):
            trax.append(arrayToWorkWith[idx[index]])
    
    ''' get the index array''' 
    @staticmethod
    def getTrackIndexArray():
        global idx
        return idx
    
    ''' get the tracks array '''
    @staticmethod
    def getTrackArray():
        global trax
        return trax
