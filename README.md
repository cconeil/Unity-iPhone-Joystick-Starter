

## Unity + iOS Starter Project ##

----------

**About**
This is a starter project for iOS and Unity.  It contains two different scenes.  The first scene allows you to move a box around via touching it.  It doesn't display complex movement, instead it displays the differences between touches (which can have multiple fingers) and clicks.  The second scene allows you to move a box around via two joysticks (which control rotation and movement).

**MoveSimple.cs**
This script demonstrates handling touches in the update function.  It also shows how to decide movement styles depending on whether or not the input is from a touch or a keyboard.  The movement here is arbitrary, but this script demonstrates how to access touches on a mobile device.

**MoveAround.cs**
This script demonstrates handling inputs from a pair of mobile joysticks.  The left joystick will rotate the box, and the right joystick will move the box forward and backward.  Using them together, the box can travel around the plane.

*Using this Script*

 1. Attach the script to any player that you want to move via the joysticks.  This will most likely be your main character.
 2. Link the joysticks to the script.  There should be a public object *moveJoystick* and a public object *rotateJoystick*.
 3. Play with the *speed* and *rotationSpeed*.  These are both public values that control the speed of your character.

**Running the iPhone App**
In order to run this iPhone app, you must download a library from https://www.dropbox.com/s/jfg09lup8yew714/libiPhone-lib.a?dl=0 (it was too big to upload to github).  When you download this, you must put it in the /Libaries folder.  You don't have to make any changes in XCode.  Also, don't forget to run this project in iOS 7.1

**Deploying to iPhone**
*NOTE: XCode and the iOS 7.1 Simulator were used to deploy this.*

 1. Hit CMD-B (to build the file).  Unity will ask you what to name and where to save the project.  If you have already built the project for testing, you should choose to replace the current version (not add).  If you want to change some of the project settings, click on *player settings* and mess around.  In this template, I have selected options that will show the game in landscape mode.
 2. Wait until it finishes and open the project in XCode. 
 3. Change your simulator to and iPhone 5 or 5s and run the project using iOS 7.1.  Unity is still buggy with iOS 8 and the iPhone 6/6plus.
 4. Before you build it or run it, navigate to the file "main.mm" and paste this block of code
 `#include <time.h>
 extern "C"
 {
clock_t
clock$UNIX2003(void)
{
    return clock();
}
}
  ` This will fix a known bug in XCode 6.  See
 http://forum.unity3d.com/threads/ios8-xcode6-compatibility.249533/page-2#post-1769753

Now, you should have the project built on your iPhone simulator and you can play around! 

**If you have any questions, please direct them to cconeil@umich.edu.  Enjoy!**

> Written with [StackEdit](https://stackedit.io/).
