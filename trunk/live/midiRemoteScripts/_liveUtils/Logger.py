import sys

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

    
    """ MAIN LOG """
    def log(self, msg):
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
# global log function
#===============================================================================
def log(*args):
    text = ''
    for arg in args:
        if text != '':
            text = text + ' '
        text = text + str(arg)
    if logger != None:
        logger.log(text)

