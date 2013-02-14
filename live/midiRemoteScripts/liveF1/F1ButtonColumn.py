from _Framework.ControlSurfaceComponent import ControlSurfaceComponent #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport
from F1ColorButtonElement import F1ColorButtonElement #@UnresolvedImport

HIGHLIGHT = [0.0, -1.5, 0.0, 300]

class F1ButtonColumn(ControlSurfaceComponent):
    __module__ = __name__
    
    """ ONE ROW OF BUTTONS"""
    def __init__(self, is_momentary, type, cc_values, hsv_channels, control_channel, fullColor, track): #@ReservedAssignment
        log(True, __name__)
        # basic init                
        ControlSurfaceComponent.__init__(self) 
        self.buttons = []
        self.track = track
        self.cc_values = cc_values
        # button init
        for buttonIndex in range(4):
            f1Button = F1ColorButtonElement(is_momentary, type, 
                                            self.cc_values[buttonIndex], 
                                            hsv_channels, control_channel, 
                                            fullColor, "CC-" + str(self.cc_values[buttonIndex]))
            self.buttons.append(f1Button)
        # listener
        self.remove_listener()
        self.add_listener()
        log(False, __name__)

    """ DISCONNECT """
    def disconnect(self):
        log(__name__, "disconnect")
        self.remove_listener()
        self.buttons = None
        self.track = None

    """ UPDATE """
    def update(self):
        log(__name__, "update")        
        
    """ UPDATE WITH FRAME TIME """
    def process(self, frame_duration):
        for button in self.buttons:
            button.process(frame_duration)
            
    """ ADD LISTENER """
    def add_listener(self):
        # color change
        if self.track != None:  
            if not self.track.color_has_listener(self.track_color_callback):
                #log(__name__, "adding color listener")
                self.track.add_color_listener(self.track_color_callback)
        # press callback
        for button in self.buttons:
            if button.value_has_listener(self.button_pressed):
                #log(__name__, "-- first removing value listener")
                button.remove_value_listener(self.button_pressed)
            #log(__name__, "-- now adding listener")
            button.add_value_listener(self.button_pressed, True)
        # timer
        self.set_register_timer_notification_callback(self.update)
            
    """ REMOVE LISTENER """
    def remove_listener(self):
        # color
        if self.track != None:
            if self.track.color_has_listener(self.track_color_callback):                
                #log(__name__, "removing listener")
                self.track.remove_color_listener(self.track_color_callback)
        # press
        for button in self.buttons:
            if button.value_has_listener(self.button_pressed):
                #log(__name__, "removing value listener")
                button.remove_value_listener(self.button_pressed)
        # timer        
        self.set_unregister_timer_notification_callback(self.update)
        
    """ BUTTON PRESSED """
    def button_pressed(self, value, sender):
        log(__name__, "button_pressed: value(" + str(value) + "), buttonName("+ str(sender.name) + "), senderOBJ(" + str(sender) + ")")
        
    """ COLOR LISTENER """
    def track_color_callback(self):
        log(__name__, "track_color_callback for row: " + str(self.cc_values))
        self.set_base_colors(self.track.color)
       
    """ MAIN COLOR SETTER """     
    def set_base_colors(self, rgbColor):
        #log(__name__, "set_main_colors: " + str(rgbColor))
        for button in self.buttons:
            button.set_base_color(rgbColor)
            
    """ SET THE HIGHLIGHETD STEP """
    def set_highlight_step(self, step):
        assert(step <= len(self.buttons))
        self.buttons[step].fade_to(HIGHLIGHT[0], HIGHLIGHT[1], HIGHLIGHT[2], HIGHLIGHT[3])
        
        
        
    