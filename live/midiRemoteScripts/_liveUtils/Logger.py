import sys
from string import split

#===============================================================================
# socket import
#===============================================================================
try:
    import socket
except:
    print "No Sockets"
    
"""
Simple logger.
Tries to use a socket which connects to localhost port 4444 by default.
If that fails then it logs to a file
"""
class Logger:
    
    """ INIT """ 
    def __init__(self):
        try:
            self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        except:
            print "Couldn't create socket"
            self.socket = None            
        self.connected = 0        
        if self.socket:
            try:
                self.socket.connect(("localhost", 4444))
                self.connected = 1
                self.stderr = sys.stderr
                sys.stderr = self
            except:
                print "Couldn't connect socket"
        self.buf = ""
        self.inted_depth = 0
        self.inted = str('')
    
    
    """ INCREMENT INTEND DEPTH """
    def inrementIntendDepth(self):
        self.inted_depth += 1
        self.updateTabInted()
        
        
    """ DECREMENT INTEND DEPTH """
    def decrementIntendDepth(self):
        self.inted_depth += -1
        self.updateTabInted()
        
        
    """ UPDATE TAB INTED """
    def updateTabInted(self):
        self.inted = ''
        for tab in range(self.inted_depth): #@UnusedVariable
            self.inted = self.inted + str('  ')
            
            
    """ MAIN LOG """
    def log(self, msg):
        msg = self.inted + msg
        if self.connected:
            self.send(msg + '\n')
        else:
            print(msg)
                    
        
    """ SEND MESSAGE """
    def send(self, msg):
        if self.connected:
            self.socket.send(msg)
    
    
    """ CLOSE THE LOGGER """
    def close(self):
        if self.connected:
            self.socket.send("Closing..")
            self.socket.close()
    
    
    """ WRITE TO STDOUT OR FILE """        
    def write(self, msg):
        self.stderr.write(msg)
        self.buf = self.buf + msg
        lines = self.buf.split("\n", 2)
        if len(lines) == 2:
            self.send("STDERR: " + lines[0] + "\n")
            self.buf = lines[1]

#===============================================================================
# global logger instance 
#===============================================================================
logger = Logger()

#===============================================================================
# init logging, with special tab intending
#===============================================================================
def logInit(initStart, moduleName):
    assert(isinstance(initStart, type(False)))
    assert(isinstance(moduleName, type(str(''))))
    moduleName = split(moduleName, '.')[1]
    if initStart:
        if logger.inted_depth == 0:
            logger.log("---------------------------------------------------- INIT START")
        text = moduleName + " === INIT start"
        logger.log(text)
        logger.inrementIntendDepth()
    else:
        text = moduleName + " === INIT end"
        logger.decrementIntendDepth()
        logger.log(text)
        if logger.inted_depth == 0:
            logger.log("---------------------------------------------------- INIT END")
            logger.log(" ")            
     
#===============================================================================
# global log function
# special handling if first flag is a bool, then its a init logging 
#===============================================================================
def log(*args):
    text = ''
    # check if init logging
    if isinstance(args[0], type(False)):
        logInit(args[0], args[1])
        return
    # parse args
    for arg in args:
        if text != '':
            text = text + ' '
        text = text + str(arg)
    # log
    if logger != None:
        logger.log(text)
