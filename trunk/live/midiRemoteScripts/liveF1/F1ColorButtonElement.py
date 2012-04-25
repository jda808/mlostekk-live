#import Live 
import _liveOsTools.colorsys #@UnresolvedImport
from _Framework.ButtonElement import ButtonElement #@UnresolvedImport
from _liveUtils.Logger import log #@UnresolvedImport @UnusedImport

class F1ColorButtonElement(): 
    ' Special button class that internally holds 3 buttons for handling RGB / HSV and one button that handles incoming midi'
    __module__ = __name__

    def __init__(self, is_momentary, msg_type, identifier, hsvChannels, controlChannel, rgbColor, name):
        #log(True, __name__)  
              
        # create 3 buttons for HSV
        self.hueButton = ButtonElement(is_momentary, msg_type, hsvChannels[0], identifier)
        self.hueButton.name = name + " HueButton"
        self.satButton = ButtonElement(is_momentary, msg_type, hsvChannels[1], identifier)
        self.satButton.name = name + " SaturationButton"
        self.valButton = ButtonElement(is_momentary, msg_type, hsvChannels[2], identifier)
        self.valButton.name = name + " ValueButton"       
         
        # convert color 
        rgbColor = _liveOsTools.colorsys.hex2rgb(rgbColor)
        hsvColor = _liveOsTools.colorsys.rgb_to_hsv(rgbColor[0] / 255.0, rgbColor[1] / 255.0, rgbColor[2] / 255.0)
        self.hueButton.send_value(int(hsvColor[0] * 127))
        self.satButton.send_value(int(hsvColor[1] * 127))
        self.valButton.send_value(int(hsvColor[2] * 127))  
              
        # create button for midi in handling
        self.ctrButton = ButtonElement(is_momentary, msg_type, controlChannel, identifier)
        self.ctrButton.name = name + " ControlButton"        
        #log(False, __name__)
