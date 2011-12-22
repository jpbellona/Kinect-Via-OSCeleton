Kinect-Via-OSCeleton README

Kinect-Via-OSCeleton is an open-source interface for use with the Kinect camera, Max/MSP, and OSCeleton (an application written and distributed by Sensebloom on GitHub). The interface handles up to four simultaneous tracked users. My objective to this interface is to help streamline the creative process for musicians, composers, and digital artists wishing to get up and running with the Kinect.  While there are inherent limitations, as with all programs, Kinect-Via-OSCeleton enables you to start programming creatively, with installation instructions for plugging through all the rough connections. The interface is meant to be performance ready.

Some important notes.  
1) There is a known issue with later builds of OSCeleton in -q (Quartz Composer) mode.  Only a single joint sends via OSC. I know the May 15th build of OSCeleton works. A zip file of this build has been included here, although you can find Sensebloom's OSCeleton on github to request a copy or fork.
2) Multiple OSC skeletons are possible with OSCeleton, which is why the interface mainly deals with routing controls. Regardless of user number, any user may be associated with a specific user number, or all be passed onto user #1.  This is meant to account for possible performance pitfalls, where users need to be assigned a specific number. 
3) Max/MSP receive objects have been created for all four users so that information may be used immediately for creative data mapping.

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