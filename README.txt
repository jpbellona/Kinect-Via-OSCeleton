Kinect-Via-OSCeleton README

Kinect-Via-OSCeleton is an open-source interface for use with the Kinect camera, Max/MSP, and OSCeleton (an application written and distributed by Sensebloom on GitHub). The interface handles up to four simultaneous tracked user skeletons. The objective of the interface is to help streamline the creative process for musicians, composers, and digital artists wishing to get up and running with the Kinect and Max. While there are inherent limitations, as with all programs, Kinect-Via-OSCeleton enables you to start programming creatively, with installation instructions for plugging through all the rough connections. The interface is meant to be data-mapping/performance ready.
For getting started with OSCeleton, please visit: https://github.com/Sensebloom/OSCeleton

VERSION NUMBER:
Two versions are included here that supplement specific OSCeleton commits. 
1) "KinectViaOSC_build-7307683" github commit "7307683d" is the latest OSCeleton release, dated July, 2011 and tested May, 2012.  
	Why use this version?
	This is the latest OSCeleton release and includes auto calibration. This is handy. There is a known bug using -q mode (only knee and feet joints are compiled), so you must use standard compilation of data. The Kinect-Via-OSCeleton interface takes care of routing multiple users for you, but you cannot use -q mode. e.g. "/joint torso 1 0.5 0.5 0.5"

2) "KinectViaOSC_build-b2f3f21" compliments OSCeleton commit "b2f3f21", released May 15, 2011.  
	Why use this version?
	There is no auto calibration feature for OSCeleton, and you may collect multiple users torso positions. This might be useful for installations.
	The Kinect-Via-OSCeleton interface requires that you use -q mode (Quartz Composer mode), which compiles messages in url styling. e.g. "/joint/torso/1 0.5 0.5 0.5"

IMPORTANT NOTES  
1) Because the older version ("b2f3f21" commit) of OSCeleton is not available on github, a zip file of this build has been included here, although you may request a copy or fork of Sensebloom's OSCeleton on github.
As noted above, two versions are included here that supplement specific OSCeleton commits. The first version, "build-7307683" compliments the latest release by OSCeleton. The Max interface must be run without Quartz Composer mode (-q). The second, "build-b2f3f21" compliments an earlier commit by Sensebloom (pre May 15, 2011), and allows you to use Quartz Composer mode (-q). 

2) Multiple tracked user skeletons are possible with OSCeleton, which is why the interface deals specifically with routing controls. Regardless of user number, any user may be associated with a specific user number, or all be passed onto user #1. The routing is meant to account for possible performance pitfalls, where users need to be assigned a specific number. 

3) Max/MSP receive objects have been created for four users so that information may be used immediately for creative data mapping.

4) Instructions for installing drivers are located within the "OSCelton_installation_instructions.rtf" document.

5) The Max interface utilizes two external objects, (aka.shell, OSC-route, jit.freenect), all included inside the max patch for your convenience.

I hope that you find the interface helpful.

Give a shout at <jpbellona@yahoo.com>

Enjoy.

Jon Bellona

----------------------------------------

Copyright 2011 Jon Bellona

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.