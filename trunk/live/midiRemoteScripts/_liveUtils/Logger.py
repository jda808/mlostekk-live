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
        self.intend = 0
        self.intend_map = {}      
                 
            
    """ MAIN LOG """
    def log(self, msg):
        if self.connected:
            self.send(msg + '\n')
        else:
            print(msg)
                    
                    
    """ LOG INTENDED """
    def logIntended(self, className, msg):
        msg = self.intend_map[className] + className + "::" + msg
        self.log(msg)    
    
    
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
            
    """ ADD CLASS TO INTEND MAP """#
    def addToIntendMap(self, className):
        intendText = "" 
        for intendIndex in range(self.intend): #@UnusedVariable
            intendText = intendText + "   "
        self.intend_map[className] = intendText
        self.intend += 1
        
    """ DECREMENT INTEND """
    def decrementIntend(self):
        self.intend -= 1
        
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
    return
    if initStart:
        logger.addToIntendMap(moduleName)
        logger.logIntended(moduleName, moduleName + " === INIT start")
    else:
        logger.logIntended(moduleName, moduleName + " === INIT end")  
        logger.decrementIntend()          
     
#===============================================================================
# global log function
# special handling if first flag is a bool, then its a init logging 
#===============================================================================
def log(*args):
    text = ''    
    # check if init logging
    if len(args) >= 2:
        if isinstance(args[0], type(False)):
            logInit(args[0], split(args[1], '.')[1])
            return
        # check if existing class logging, then do with intend
        elif logger.intend_map.has_key(split(args[0], '.')[1]):
            for arg in args[1:]:
                if text != '':
                    text = text + ' '
                text = text + str(arg)
            logger.logIntended(split(args[0], '.')[1], text)
    else:
        # parse args
        for arg in args:
            if text != '':
                text = text + ' '
            text = text + str(arg)
        # log
        if logger != None:
            logger.log(text)
