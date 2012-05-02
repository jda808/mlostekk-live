#import Live 
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport
from HSVFader import * #@UnusedWildImport
import _liveOsTools.colorsys #@UnresolvedImport

MIDI_RANGE = 127

class F1ColorButtonElement(ButtonElement): 
    ' SPECIAL BUTTON CLASS THAT INTERNALLY HOLDS 3 BUTTONS FOR HANDLING RGB / HSV AND ONE BUTTON THAT HANDLES INCOMING MIDI'
    __module__ = __name__
    
    """ MAIN CONSTRUCTOR """
    def __init__(self, is_momentary, msg_type, identifier, hsvChannels, controlChannel, rgbColor, name):
        log(True, __name__)                
        ButtonElement.__init__(self, is_momentary, msg_type, controlChannel, identifier) 
        self.name = name + " Control"
        # create 3 buttons for HSV
        self.hueButton = ButtonElement(is_momentary, msg_type, hsvChannels[0], identifier)
        self.satButton = ButtonElement(is_momentary, msg_type, hsvChannels[1], identifier)
        self.valButton = ButtonElement(is_momentary, msg_type, hsvChannels[2], identifier)
        self.id = identifier
        # color
        self.hsv_fader = None
        rgbColor = _liveOsTools.colorsys.hex2rgb(rgbColor)
        hsvColor = _liveOsTools.colorsys.rgb_to_hsv(rgbColor[0] / 255.0, rgbColor[1] / 255.0, rgbColor[2] / 255.0)
        self.hsv_fader = HSVFader(hsvColor[0], hsvColor[1], hsvColor[2])
        self.send_current_color()
        log(False, __name__)

    """ DISCONNECT """
    def disconnect(self):
        log(__name__, "disconnect")
        self.hueButton = None
        self.hsvColor = None
        self.satButton = None
        self.hsv_fader = None     
              
    """ FADE ONCE TO THAT VALUE """
    def fade_to(self, hue, sat, val, time):
        #log(__name__, "fade_to: hue("+str(hue)+"), sat("+str(sat)+"), val("+str(val)+"), time("+str(time)+")")
        self.hsv_fader.add_fade(hue, sat, val, time)
        
    """ UPDATE FRAME TIME BASED """
    def process(self, time_in_samples):  
        #log(__name__, "update")      
        #self.hsv_fader.process(time_in_samples)
        self.send_current_color()          
                  
    """ SEND COLOR """
    def send_current_color(self):
        # send color values to buttons  
        #log("sending: on CC: "+ str(self.id)+ " -- val: "+ str([int(self.hsv_fader.current_color[INDEX_HUE] * MIDI_RANGE),int(self.hsv_fader.current_color[INDEX_SAT] * MIDI_RANGE),int(self.hsv_fader.current_color[INDEX_VAL] * MIDI_RANGE)]))
        self.hueButton.send_value(int(self.hsv_fader.current_color[INDEX_HUE] * MIDI_RANGE), True)
        self.satButton.send_value(int(self.hsv_fader.current_color[INDEX_SAT] * MIDI_RANGE), True)
        self.valButton.send_value(int(self.hsv_fader.current_color[INDEX_VAL] * MIDI_RANGE), True)  

    """ SEND BASE COLOR """
    def send_base_color(self):
        self.hueButton.send_value(int(self.hsv_fader.get_base_color()[INDEX_HUE] * MIDI_RANGE), True)
        self.satButton.send_value(int(self.hsv_fader.get_base_color()[INDEX_SAT] * MIDI_RANGE), True)
        self.valButton.send_value(int(self.hsv_fader.get_base_color()[INDEX_VAL] * MIDI_RANGE), True)  

    """ SET THE MAIN COLOR """
    def set_base_color(self, liveRGBcolor):
        rgbColor = _liveOsTools.colorsys.hex2rgb(liveRGBcolor)
        hsvColor = _liveOsTools.colorsys.rgb_to_hsv(rgbColor[0] / 255.0, rgbColor[1] / 255.0, rgbColor[2] / 255.0)
        self.hsv_fader.set_base_color(hsvColor[0], hsvColor[1], hsvColor[2])
        self.send_base_color()
        
        