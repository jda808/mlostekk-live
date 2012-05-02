#import Live 
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

INDEX_HUE = 0
INDEX_SAT = 1
INDEX_VAL = 2
INDEX_TIME = 3
INDEX_REMAINING = 4

class HSVFader(): 
    ' HELPER CLASS FOR FADING HSV COLORS, ALL DONE RELATIVE WISE '
    __module__ = __name__
    
    """ MAIN CONSTRUCTOR, TAKES LIVE BASED RGB SUMM VALUE """
    def __init__(self, hue, sat, val):
        log(True, __name__) 
        self.current_color = [hue, sat, val]               
        self.set_base_color(hue, sat, val)
        self.target_rel = []
        log(False, __name__)
    
    """ OVERWRITE BASE COLOR """
    def set_base_color(self, hue, sat, val):
        self.base_color = [hue, sat, val]
        
    """ GET BASE COLOR """
    def get_base_color(self):
        return self.base_color
    
    """ UPDATE FRAME TIME BASED 
    def process(self, time_in_samples):
        #log("process: current_color("+str(self.current_color)+"), base("+str(self.base_color)+"), target("+str(self.target_rel)+")")
        # reset if no one is left
        if len(self.target_rel) == 0:
            self.current_color = [self.base_color[0], self.base_color[1], self.base_color[2]]
        else:
            # process relatives
            total_rel_fades = [0,0,0]        
            for index in range(len(self.target_rel)):
                # calculate % and clamb
                percentage_amount = (float)(time_in_samples) / (float)(self.target_rel[index][INDEX_TIME])
                percentage_amount = max(min(1.0, percentage_amount),0.0)
                # reduce remaing time
                self.target_rel[index][INDEX_REMAINING] -= time_in_samples
                # sum all components
                rel_fade = self.target_rel[index]
                total_rel_fades[INDEX_HUE] += rel_fade[0]*percentage_amount
                total_rel_fades[INDEX_SAT] += rel_fade[1]*percentage_amount
                total_rel_fades[INDEX_VAL] += rel_fade[2]*percentage_amount  
            # apply with clamb
            self.current_color[INDEX_HUE] = min(max(self.current_color[INDEX_HUE] + total_rel_fades[INDEX_HUE], 0), 1)
            self.current_color[INDEX_SAT] = min(max(self.current_color[INDEX_SAT] + total_rel_fades[INDEX_SAT], 0), 1)  
            self.current_color[INDEX_VAL] = min(max(self.current_color[INDEX_VAL] + total_rel_fades[INDEX_VAL], 0), 1)        
            # cleanup
            for fade in self.target_rel:
                if(fade[INDEX_REMAINING] <= 0):
                    self.target_rel.remove(fade)            
        #log("process. current_color(" + str(self.current_color)+")")"""
    
    """ ADD A TARGET, SET SOME OF HSV VALUES TO 0 TO KEEP UNCHANGED """ 
    def add_fade(self, hue, sat, val, time):
        #last one is remaining time, first time is total time
        self.target_rel.append([hue, sat, val, time, time]) 