import sys #@UnusedImport
import time

from _Framework.ControlSurfaceComponent import ControlSurfaceComponent #@UnresolvedImport
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport
from F1ButtonColumn import F1ButtonColumn #@UnresolvedImport
#from _liveUtils.DeviceFinder import DeviceFinder #@UnresolvedImport

TRIGGER_CLIPNAME = "1/4"
 
#===============================================================================
# quantization map
#===============================================================================
QUANTIZATION_MAP = [0.25, 0.5, 1.0]
      
class F1StepSequencerComponent(ControlSurfaceComponent):
    __module__ = __name__
    __doc__ = ' GENERIC STEP SEQUENCER COMPONENT '

    def __init__(self, steps, buttonColumns, quant_buttons):
        log(True, __name__)
        log(__name__, "init: steps(" + str(steps) + "), buttonColumns(" + str(buttonColumns) + "), " + str(quant_buttons) + ")")
        ControlSurfaceComponent.__init__(self)               
        # button rows
        self.buttonCols = None
        self.set_button_cols(buttonColumns)        
        # grid positions
        self.step_position = 0 
        self.steps = steps                     
        # quantization
        self.quantization_index = 0
        self.quantization = QUANTIZATION_MAP[self.quantization_index]
        self.quantization_buttons = [None, None, None]
        self.set_quantization_buttons(quant_buttons) 
        # trigger clip
        self.trigger_clip = None      
        """ HACK """
        self.trigger_clip = self.song().visible_tracks[10].clip_slots[0].clip
        #self.trigger_clip.add_playing_position_listener(self.clip_pos)
        log("CLIP: " + str(self.trigger_clip.name))
        """ HACK END """
        #self.find_trigger_slot(TRIGGER_CLIPNAME)       
        log(False, __name__)
        
    """ DISCONNECT """
    def disconnect(self):
        log(__name__, "disconnect")
        if(self.song().current_song_time_has_listener(self.update)):
            self.song().remove_current_song_time_listener(self.update)
        self.set_quantization_buttons([None, None, None])
        self.quantization_buttons = None
        if self.trigger_clip.playing_position_has_listener(self.clip_pos):
            self.trigger_clip.remove_playing_position_listener(self.clip_pos)
           
    def clip_pos(self):
        #log("clipPosChanged. position: " + str(self.trigger_clip.playing_position))
        log("CLIP: time " + str(str(int(time.time()*4)%4)))  
        
    """ SET THE BUTTON ROWS """ 
    def set_button_cols(self, buttonCols):
        assert (self.buttonCols == None)
        log(__name__, "set_button_cols: " + str(buttonCols))
        for col in buttonCols:
            assert isinstance(col, (F1ButtonColumn, type(None)))
        self.buttonCols = buttonCols
       
    """ MAIN UPDATE """
    def update(self):
        self.update_quantization_buttons()
        
    """ PROCESS """
    def process(self, frame_duration):
        log(__name__, "process")
        self.update()
        self.update_positions()
        #for col in self.buttonCols:
        #    col.process(frame_duration)
        
# QUANTIZE
    """ UPDATE QUANT COLOR """
    def update_quantization_buttons(self):
        #log(__name__, "update_quantization_buttons")      
        for index in range(len(self.quantization_buttons)):
            button = self.quantization_buttons[index]
            if self.quantization_index == index:
                button.send_value(127, True)
            else:
                button.send_value(0, True)
        
    """ SET NEW QUANT BUTTONS"""
    def set_quantization_buttons(self, buttons):
        assert (len(buttons) == 3)
        #log(__name__, "set_quantization_buttons: " + str(buttons))
        for index in range(len(buttons)):
            assert (isinstance(buttons[index], (ButtonElement, type(None))))
            if (self.quantization_buttons[index] != buttons[index]):
                if (self.quantization_buttons[index] != None):
                    #log(__name__, "removing listener")
                    self.quantization_buttons[index].remove_value_listener(self.quantization_button_value)                    
                self.quantization_buttons[index] = buttons[index]
                if (self.quantization_buttons[index] != None):
                    #log(__name__, "adding listener")
                    self.quantization_buttons[index].add_value_listener(self.quantization_button_value, identify_sender = True)
                    
    """ HANDLE QUANT PRESS """
    def quantization_button_value(self, value, sender):
        #log(__name__, "quantization_button_value with value: " + str(value))
        assert (value in range(128))
        for index in range(len(self.quantization_buttons)):
            button = self.quantization_buttons[index]
            assert (button != None)
            if(sender == button):
                self.quantization_index = index
                self.quantization = QUANTIZATION_MAP[self.quantization_index]
                self.update_quantization_buttons()

#UTILS     
    """ CALLBACK FOR STEP CHANGES """
    def on_step_position_changed(self, new_step_position):
        assert(self.step_position != new_step_position)
        self.step_position = new_step_position
        for column in self.buttonCols:
            column.set_highlight_step(self.step_position)
           
    """ CALCULATES THE POSITION """
    def update_positions(self):
        # TODO some smoothing here
        beatTime = self.song().get_current_beats_song_time()
        play_position = (beatTime.bars - 1) * 16 + (beatTime.beats - 1) * 4 + (beatTime.sub_division - 1)
        new_step_position = int(play_position * self.quantization) % self.steps
        if self.step_position != new_step_position:
            self.on_step_position_changed(new_step_position)
            log(__name__, "play_position in beats: " + str(play_position) + "..... calculated :gridIndex(" + str(self.step_position) + ")")
                        
                        