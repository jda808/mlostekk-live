'''
just setup the group_names array for prefered groups
'''
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

# all group names
group_names = ["KICK", "BASE", "SNR", "HATZ", "FX", "SYNTH", "LEAD", "TEX"]

# arrays for idx
group_idx_visible = [-1, -1, -1, -1, -1, -1, -1, -1]
group_idx_all = [-1, -1, -1, -1, -1, -1, -1, -1]
group_tracks = [None, None, None, None, None, None, None, None]

'''
this class implements the parsing of tracks for the searched names
everything is saved in global variables, not as a singleton
just static calls
'''
class TrackFinder():
        
    '''    reset 'em all    '''  
    @staticmethod
    def reset():
        #log("TrackFinder::reset")
        global group_idx_visible
        global group_idx_all
        global group_tracks
        group_idx_visible = [-1, -1, -1, -1, -1, -1, -1, -1]
        group_idx_all = [-1, -1, -1, -1, -1, -1, -1, -1]
        group_tracks = [None, None, None, None, None, None, None, None]
        
    ''' find the groups '''
    @staticmethod
    def reset_and_parse(song):
        #log("TrackFinder::parse")
        TrackFinder.reset()
        global group_names
        global group_idx_all
        global group_idx_visible
        global group_tracks
        # find the groups    
        for name_index in range(len(group_names)):
            name = group_names[name_index]
            # --- find in all tracks
            for track_index in range(len(song.tracks)):        
                if(song.tracks[track_index].name == name):
                    group_idx_all[name_index] = track_index
            # --- find in visible tracks
            for track_index in range(len(song.visible_tracks)):
                if(song.visible_tracks[track_index].name == name):
                    group_idx_visible[name_index] = track_index
            # --- now set the track array
            group_tracks[name_index] = song.tracks[group_idx_all[name_index]]
        log("following arrays found")
        log(str(group_idx_all))
        log(str(group_idx_visible))
        log(str(group_tracks))
        assert(group_idx_all.count(-1) == 0)
        assert(group_idx_visible.count(-1) == 0)
        assert(group_tracks.count(None) == 0)
                
    
    ''' get the group index to which this track index belongs to ''' 
    @staticmethod
    def get_affiliated_group_idx_in_all_tracks(track_index):
        global group_idx_all
        group_index = -1
        for index in group_idx_all:
            if index <= track_index:
                group_index = index
            else:
                return group_index
        return group_index
        
        
    ''' get the group index to which this track (in just visible) index belongs to ''' 
    @staticmethod
    def get_affiliated_group_idx_in_visible_tracks(track_index):
        global group_idx_visible
        group_index = -1
        for index in group_idx_visible:
            if index <= track_index:
                group_index = index
            else:
                return group_index
        return group_index
        
        
    ''' gets the group index (within the groups set by user, not the live set tracks index) '''
    @staticmethod
    def get_affiliated_group_idx(track_index):
        global group_idx_all
        index = TrackFinder.get_affiliated_group_idx_in_all_tracks(track_index)
        index = group_idx_all.index(index)
        assert(index >= 0)
        return index
    
    
    ''' get the index array for visible tracks '''
    @staticmethod
    def get_idx_in_visible():
        global group_idx_visible
        return group_idx_visible
    
    
    ''' get the index array for all tracks '''
    @staticmethod
    def get_idx_in_all():
        global group_idx_all
        return group_idx_all
     
    
    ''' get the tracks array '''
    @staticmethod
    def get_track_array():
        global group_tracks
        return group_tracks

