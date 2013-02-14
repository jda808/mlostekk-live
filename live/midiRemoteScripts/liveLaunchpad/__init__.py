#import sys
#sys.path.append('S:/Python/Python25/Lib')
#import os

from Launchpad import Launchpad 

#===============================================================================
#  create path
#===============================================================================
#outfilepath = (os.path.join(os.path.expanduser('~'), "python", "logs"))
#if(os.path.exists(outfilepath) == False):
#	os.mkdir(outfilepath)

#===============================================================================
# set log files
#===============================================================================
#errorLog = open(os.path.join(outfilepath, "stderr.log"), "w")
#errorLog.write("Starting Error Log\n")
#sys.stderr = errorLog
#stdoutLog = open(os.path.join(outfilepath, "stdout.log"), "w")
#stdoutLog.write("Starting Standard Out Log\n")
#sys.stdout = stdoutLog

def create_instance(c_instance):
	' CREATES AND RETURNS THE LAUNCHPAD SCRIPT '
	return Launchpad(c_instance)

