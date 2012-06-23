"""
# Copyright (C) 2007 Nathan Ramella (nar@remix.net)
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
# For questions regarding this module contact
# Nathan Ramella <nar@remix.net> or visit http://www.liveapi.org
"""

import sys
sys.path.append('S:/Python/Python25/Lib')
import os
#import Live

# create path
outfilepath = (os.path.join(os.path.expanduser('~'), "python", "logs"))
if(os.path.exists(outfilepath) == False):
    os.mkdir(outfilepath)

#set log files
errorLog = open(os.path.join(outfilepath, "stderr.log"), "w")
errorLog.write("Starting Error Log\n")
sys.stderr = errorLog
stdoutLog = open(os.path.join(outfilepath, "stdout.log"), "w")
stdoutLog.write("Starting Standard Out Log\n")
sys.stdout = stdoutLog

from LiveOSC import LiveOSC

def create_instance(c_instance):
    # set bool flag for debug mode (routed through the pureData patch
    return LiveOSC(c_instance, False)
