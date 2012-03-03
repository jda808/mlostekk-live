import sys
import Live 
from Launchpad import Launchpad 

errorLog = open("C:/stderr.txt", "w")
errorLog.write("Starting Error Log\n")
sys.stderr = errorLog
stdoutLog = open("C:/stdout.txt", "w")
stdoutLog.write("Starting Standard Out Log\n")
sys.stdout = stdoutLog

def create_instance(c_instance):
    ' Creates and returns the Launchpad script '
    c_instance.log_message("------------------------------------------------")
    return Launchpad(c_instance)

