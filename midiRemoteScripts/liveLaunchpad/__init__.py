import sys
#sys.path.append('S:/Python/Python25/Lib')
#import os

from Launchpad import Launchpad 

#===============================================================================
#  create path
#===============================================================================
#outfilepath = (os.path.join(os.path.expanduser('~'), "python", "logs"))
#if(os.path.exists(outfilepath) == False):
#os.mkdir(outfilepath)

#===============================================================================
# set log files
#===============================================================================
#errorLog = open("c:/stderr.log", "w") #os.path.join(outfilepath, "stderr.log"), "w")
#errorLog.write("Starting Error Log\n")
#sys.stderr = errorLog
#stdoutLog = open("c:/stdout.log", "w")#open(os.path.join(outfilepath, "stdout.log"), "w")
#stdoutLog.write("Starting Standard Out Log\n")
#sys.stdout = stdoutLog

#===============================================================================
# default setup
#===============================================================================
def create_instance(c_instance):
    ' Creates and returns the Launchpad script '
    return Launchpad(c_instance)

