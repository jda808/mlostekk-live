# http://remotescripts.blogspot.com
"""
8*8 Step Sequencer for launchpad

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

based on APC stepsquencer by by Hanz Petrov, itslef based on  
LiveControl Sequencer module by ST8 <http://monome.q3f.org>
and the CS Step Sequencer Live API example by Cycling '74 <http://www.cycling74.com>
"""

#import Live #@UnresolvedImport
from _Framework.ControlSurfaceComponent import ControlSurfaceComponent #@UnresolvedImport
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
#from _Framework.ControlSurface import ControlSurface #@UnresolvedImport
from _Framework.InputControlElement import * 
#from _Framework.EncoderElement import EncoderElement
#from _Framework.SessionComponent import SessionComponent
from _Framework.ButtonMatrixElement import ButtonMatrixElement #@UnresolvedImport
#from ConfigurableButtonElement import ConfigurableButtonElement 
from consts import * #@UnusedWildImport
from _liveUtils.Logger import log #@UnresolvedImport
from _liveUtils.TrackFinder import TrackFinder #@UnresolvedImport

SEQ_MARKER_RAIL = RED_THIRD
SEQ_MARKER_EVENT = RED_FULL
SEQ_MARKER = RED_HALF

SEQ_MARKER_VISIBLE = True
SEQ_MARKER_Y_OFFSET = 0

MARKER_COLORS_BLINKING = [AMBER_BLINK, GREEN_BLINK, AMBER_BLINK, GREEN_FULL, AMBER_BLINK, GREEN_BLINK, AMBER_BLINK, GREEN_BLINK]
MARKER_COLORS =          [AMBER_FULL, GREEN_FULL, AMBER_FULL, GREEN_FULL, AMBER_FULL, GREEN_FULL, AMBER_FULL, GREEN_FULL]
SIDEBAR_ON = [RED_BLINK, GREEN_BLINK, AMBER_BLINK, GREEN_BLINK, RED_BLINK, GREEN_BLINK, AMBER_BLINK, GREEN_BLINK]
SIDEBAR_OFF = [RED_THIRD, GREEN_THIRD, AMBER_THIRD, GREEN_THIRD, RED_THIRD, GREEN_THIRD, AMBER_THIRD, GREEN_THIRD]
 
# quant map
QUANTIZATION_MAP = [0.25, 0.5, 1]
QUANTIZATION_COLOR_MAP = [GREEN_FULL, GREEN_HALF, GREEN_THIRD]

STEPSEQ_MODE_NORMAL = 1
       
class StepSequencerComponent(ControlSurfaceComponent):
    __module__ = __name__
    __doc__ = ' Generic Step Sequencer Component '

    def __init__(self, parent, matrix, side_buttons, nav_buttons):
        self._parent = parent
        log("StepSequencerComponent::__init__")
        ControlSurfaceComponent.__init__(self)
        assert isinstance(side_buttons, tuple)
                    
        self._is_active = False
        self._mode = STEPSEQ_MODE_NORMAL
        
        # sync stuff
        self._last_bank = 0
        
        #used for disabling scene buttons
        self._last_button = -1
                
        #grid positions
        self._grid_play_bank = 0
        self._grid_play_bank_prev = 0
        self._grid_play_position = 0 
        self._grid_play_position_prev = 0
        
        #matrix
        self._matrix = matrix
        self._width = self._matrix.width()
        self._height = self._matrix.height()
        
        #fill the cache
        self._grid_buffer = [[0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0]]
        self._grid_back_buffer = [[0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0]]
        
        #event grid
        self._event_grid = [[0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0]]
                         
        #buttons
        self._buttons = None
        self._nav_up_button = None
        self._nav_down_button = None
        self._quantization_buttonUp = None
        self._quantization_buttonDown = None
        
        #sidebar stuff
        self._sync_stopper = [False, False, False, False, False, False, False, False]
        self._side_buttons = []
        
        #quantization
        self._quantization_index = 0
        self._quantization = QUANTIZATION_MAP[self._quantization_index]
        
        #set buttons
        self.set_sidebar(side_buttons)
        self.set_quantization_buttons(nav_buttons[0], nav_buttons[1])
        self.set_button_matrix(self._matrix)  
        
        #song time listener
        self.song().add_current_song_time_listener(self.current_song_time_changed)     
        self._register_timer_callback(self.on_timer)
        
        #this are the parameters to be set
        self.parameters = [None, None, None, None]
        self.assign_parameters()
        

    """ assign the parameters to be set """
    def assign_parameters(self):
        dev_index = TrackFinder.get_device_index()
        assert(dev_index >= 0)
        for index in range(len(self.parameters)):
            param_index = TrackFinder.get_parameter_index(index)
            assert(param_index >= 0)
            self.parameters[index] = self.song().master_track.devices[dev_index].parameters[param_index]
            #log("StepSequencerComponent::assign_parameters (" + str(self.song().master_track.devices[dev_index].name) + ", "  + str(index) + ", " + str(self.parameters[index].name + ")"))
            
    """ song time callback """
    def current_song_time_changed(self):
        #log("current_song_time_changed: beatSongTime(" + str(self.song().get_current_beats_song_time()) + ")")
        self.update()

    """ set mode """
    def set_mode(self, mode):
        log("StepSequencerComponent::set_mode " + str(mode))
        self._mode = mode

    """ disconnect """
    def disconnect(self):
        log("StepSequencerComponent::disconnect")
        if(self.song().current_song_time_has_listener(self.current_song_time_changed)):
            self.song().remove_current_song_time_listener(self.current_song_time_changed)
        self._parent = None
        self._matrix = None
        self._buttons = None   
        self._nav_up_button = None
        self._nav_down_button = None
        self._quantization_buttonUp = None
        self._quantization_buttonDown = None
        
    """ main update """
    def update(self):
        if self._is_active:
            self.update_positions()
            self.sync_stopper()
            self.update_sidebar()
            self.update_matrix()
            self.update_quantization_buttons()

    """ registred timer callback """
    def on_timer(self):
        self.update()
        self.handle_event()
        
    """ handle event changes """
    def handle_event(self):
        if self._grid_play_position_prev != self._grid_play_position:
            for y_index in range(self._height / 2):
                last_event_y = self._grid_play_bank_prev*4 + y_index 
                last_event = self._event_grid[self._grid_play_position_prev][last_event_y]
                new_event_y = self._grid_play_bank*4 + y_index
                new_event = self._event_grid[self._grid_play_position][new_event_y]
                if new_event != last_event:
                    #log("handling events at gridIndex: " + str(self._grid_play_position) + "  bankIndex: " + str(self._grid_play_bank) + " param: " + str(y_index))
                    self.parameters[y_index].value = new_event * self.parameters[y_index].max
            self._grid_play_position_prev = self._grid_play_position
            self._grid_play_bank_prev = self._grid_play_bank


    """ enabled state changed """
    def on_enabled_changed(self):
        self.update()

    """ MATRIX """
    """ step grid LEDs are updated here"""
    def update_matrix(self): 
        if self.is_enabled() and self._is_active:
            #clear back buffer
            for x in range(self._width):
                for y in range(self._width):
                    self._grid_back_buffer[x][y] = 0       
            self.paint_sequence_rails()
                         
            # add play position     
            if(SEQ_MARKER_VISIBLE):
                self._grid_back_buffer[self._grid_play_position][self._grid_play_bank * self._height / 2] = SEQ_MARKER
                            
            #display events
            for bank_index in range(2):
                for y_index in range(4):
                    y = bank_index*4 + y_index
                    y_color = MARKER_COLORS[y_index]
                    for x in range(8):
                        event = self._event_grid[x][y]                        
                        if event:
                            if self._grid_play_position == x and bank_index == self._grid_play_bank:
                                self._grid_back_buffer[x][y] = SEQ_MARKER_EVENT
                            else:
                                self._grid_back_buffer[x][y] = y_color
                        else:
                            if y_index == 0:
                                if self._grid_play_position == x and bank_index == self._grid_play_bank:
                                    self._grid_back_buffer[x][y] = SEQ_MARKER                            
             
            self.update_launchpad_leds(False)
  
    """ handle grid events, send the midi to the buttons on launchpad and set the parameter values """
    def update_launchpad_leds(self, sendAlways = True):
        #log("StepSequencerComponent::update_launchpad_leds")
        #send all on display
        for x in range(self._width):
            for y in range(self._height):
                if(self._grid_back_buffer[x][y] != self._grid_buffer[x][y] or sendAlways):
                    #log("x: "+ str(x) +",  y: " +str(y)+",  old: " + str(self._grid_buffer[x][y]) + ", new: " + str(self._grid_back_buffer[x][y]))
                    self._grid_buffer[x][y] = self._grid_back_buffer[x][y]                    
                    self._matrix.send_value(x, y, self._grid_buffer[x][y])
                    
    """ paint the line where the sequencer is running """
    def paint_sequence_rails(self):
        for note_grid_x_position in range(0, self._width):
            self._grid_back_buffer[note_grid_x_position][SEQ_MARKER_Y_OFFSET] = SEQ_MARKER_RAIL
            self._grid_back_buffer[note_grid_x_position][self._height / 2 + SEQ_MARKER_Y_OFFSET] = SEQ_MARKER_RAIL
      
    """ matrix buttons listener """
    def matrix_value(self, value, x, y, is_momentary):
        if self.is_enabled() and self._is_active:
            if ((value != 0) or (not is_momentary)):
                self.matrix_value_message(x, y)
                
    """ matrix buttons listener """
    def matrix_value_message(self, x, y): 
        #log(str(x)+"."+str(y)+"   "+ "processing")
        assert (self._buttons != None)
        assert (x in range(self._buttons.width()))
        assert (y in range(self._buttons.height()))
        
        # simple grid for on and off
        if self._event_grid[x][y] == 0:
            self._event_grid[x][y] = 1
        else:
            self._event_grid[x][y] = 0
        
        #for y_index in range(8):
        #    string = "event_grid: "
        #    for x_index in range(8):
        #        string = string + str(self._event_grid[x_index][y_index]) + "   "
        #    log(string)

    """ set the button matrix """
    def set_button_matrix(self, buttons):
        assert isinstance(buttons, (ButtonMatrixElement, type(None)))
        if (buttons != self._buttons):
            if (self._buttons != None):
                self._buttons.remove_value_listener(self.matrix_value)
            self._buttons = buttons
            if (self._buttons != None):
                self._buttons.add_value_listener(self.matrix_value)
            self.update()
   

#SIDEBAR
    """ SIDEBAR UPDATE """
    def update_sidebar(self):
        if self._is_active:
            #log("StepSequencerComponent::update_sidebar")
            for index in range(len(self._side_buttons)):
                self._side_buttons[index].set_on_off_values(SIDEBAR_ON[index], SIDEBAR_OFF[index])
                if self._sync_stopper[index] == True: 
                    self._side_buttons[index].turn_on(False)
                else:
                    self._side_buttons[index].turn_off(False)
                           
    """ SIDEBARS FOR TIMING STOPS """
    def set_sidebar(self, buttons):
        for index in range(len(buttons)):
            assert (isinstance(buttons[index], (ButtonElement, type(None))))
            self._side_buttons.append(buttons[index])
            self._side_buttons[index].reset()
            #if self._side_buttons[index] != None:
            #    self._side_buttons[index].remove_value_listener(self.handle_sidebar_button)
            self._side_buttons[index].add_value_listener(self.handle_sidebar_button, identify_sender=True)  

    """ SIDEBAR HANDLER"""
    def handle_sidebar_button(self, value, sender):
        #log("handling event")
        assert (value in range(128))
        senderIDX = self._side_buttons.index(sender)        
        assert (senderIDX >= 0)
        assert (len(self._sync_stopper) >= senderIDX)
                
        #global disable via RED channel
        if senderIDX == 0:
            for index in range(0,4):
                self._sync_stopper[index] = True
                self._side_buttons[index].turn_on(False)
                self._last_button = -1
        elif senderIDX == 4:
            for index in range(4,8):
                self._sync_stopper[index] = True
                self._side_buttons[index].turn_on(False)
                self._last_button = -1
        # single switches
        else:       
            #single switch on 
            #log(" -- value: " + str(value) + " -- stopper: " + str(self._sync_stopper[senderIDX]) + " -- lastSenderID: " + str(self._last_button))     
            if self._sync_stopper[senderIDX] == False and value == 0 and self._last_button == senderIDX:
                self._sync_stopper[senderIDX] = False
                self._side_buttons[senderIDX].turn_off(False)
                self._last_button = senderIDX  
            elif self._sync_stopper[senderIDX] == False and value == 1:
                self._sync_stopper[senderIDX] = True
                self._side_buttons[senderIDX].turn_on(False)
                self._last_button = senderIDX
            elif self._sync_stopper[senderIDX] == True and value == 1:                
                self._sync_stopper[senderIDX] = False
                self._side_buttons[senderIDX].turn_off(False)
                self._last_button = senderIDX
            elif self._sync_stopper[senderIDX] == True and value == 0:
                self._sync_stopper[senderIDX] = True
                self._side_buttons[senderIDX].turn_on(False)
                self._last_button = -1
            elif self._sync_stopper[senderIDX] == False and value == 0:
                self._sync_stopper[senderIDX] = True
                self._side_buttons[senderIDX].turn_on(False)
                self._last_button = senderIDX
            else:
                log("SELTSAME!!!!")      
                self._last_button = -1        
            
            
# QUANTIZE
    """ UPDATE QUANT COLOR """
    def update_quantization_buttons(self):
        #log("StepSequencerComponent::update_quantization_buttons")
        if self._is_active and self._mode == STEPSEQ_MODE_NORMAL:
            if (self._quantization_buttonUp != None):
                self._quantization_buttonUp.set_on_off_values(QUANTIZATION_COLOR_MAP[self._quantization_index], LED_OFF)
                self._quantization_buttonUp.turn_on(False)
            if (self._quantization_buttonDown != None):
                self._quantization_buttonDown.set_on_off_values(QUANTIZATION_COLOR_MAP[self._quantization_index], LED_OFF)
                self._quantization_buttonDown.turn_on(False)                    
        
    """ SET NEW QUANT """
    def set_quantization_buttons(self, buttonUp, buttonDown):
        assert (isinstance(buttonUp, (ButtonElement, type(None))))
        assert (isinstance(buttonDown, (ButtonElement, type(None))))
        if (self._quantization_buttonUp != buttonUp):
            if (self._quantization_buttonUp != None):
                self._quantization_buttonUp.remove_value_listener(self.quantization_button_value)
            self._quantization_buttonUp = buttonUp
            if (self._quantization_buttonUp != None):
                assert isinstance(buttonUp, ButtonElement)
                self._quantization_buttonUp.add_value_listener(self.quantization_button_value, identify_sender=True)
        if (self._quantization_buttonDown != buttonDown):
            if (self._quantization_buttonDown != None):
                self._quantization_buttonDown.remove_value_listener(self.quantization_button_value)
            self._quantization_buttonDown = buttonDown
            if (self._quantization_buttonDown != None):
                assert isinstance(buttonDown, ButtonElement)
                self._quantization_buttonDown.add_value_listener(self.quantization_button_value, identify_sender=True)

    """ HANDLE QUANT PRESS """
    def quantization_button_value(self, value, sender):
        assert (self._quantization_buttonUp != None)
        assert (self._quantization_buttonDown != None)
        assert (value in range(128))
        modifier = 0
        if(sender == self._quantization_buttonDown):
            modifier = 1
        elif(sender == self._quantization_buttonUp):
            modifier = -1            
        if self.is_enabled() and self._is_active and self._mode == STEPSEQ_MODE_NORMAL:
            if ((value is not 0) or (not sender.is_momentary())):
                self._quantization_index = min(max(self._quantization_index + modifier, 0), len(QUANTIZATION_MAP)-1)
                self._quantization = QUANTIZATION_MAP[self._quantization_index]
                self.update_quantization_buttons()    
                self.update()                


#UTILS     
    """Calculates the position"""
    def update_positions(self):
        beatTime = self.song().get_current_beats_song_time()
        play_position = (beatTime.bars-1)*16 + (beatTime.beats-1)*4 + (beatTime.sub_division-1)
        self._grid_play_bank = int(play_position * self._quantization / self._width) % 2 # 0.25 for 16th notes;  0.5 for 8th notes
        self._grid_play_position = int(play_position * self._quantization) % self._width #stepped position
        #log("play_position in beats: " + str(play_position) + "..... calculated bankIndex(" + str(self._grid_play_bank) + "), gridIndex(" + str(self._grid_play_position) + ")")
                        
    """ CHECKS IF WE HAVE DONE A WHOLE BANK THING """
    def sync_stopper(self):
        if self._last_bank != self._grid_play_bank:
            self.trigger_sync_stop(self._last_bank)
            self._last_bank = self._grid_play_bank
                
    """ ONE CYCLE DONE """
    def trigger_sync_stop(self, bank_index):
        for y_index in range(self._height / 2):
            y = bank_index*4 + y_index
            if self._sync_stopper[y] == True:
                for x in range(self._width):
                    self._event_grid[x][y] = 0
                self._sync_stopper[y] = False
