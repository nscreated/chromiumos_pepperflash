this scripts installs: Flash, PDF, MP3/MP4, hangouts and Netflix! for some Chromium OS builds. (confirmed on Vanilla build 3389 Built on 12th December 2012!)
Carputers confirmed that it also works on ArnoldTheBat's Cx86OS-20130423010101 build!


Sadly enough the Hangouts stopped working! i don't know about Netflix, since i can't test it.


if you want to use this script on ArnoldTheBat's Chromium OS build, keep in mind that he uses the password: "password" instead of "facepunch". (without the quotes ;))

all credits go to dz0ny, his script can be found here: https://gist.github.com/3065781
but this script didn't work for me and some more people. so i tried to do what his script did, but a little different.
And also a big thanks to Jamison Lofthouse and Steve Pirk, as they got the Google Hangout plugin to work.

in the latest builds, Python is included again! this makes Dz0ny's script work again, if bandwith and time isn't a concern, please use his script!

because bandwith is a concern for some people (i guesss no-one using Chromium Os will face that problem though;), i kept this package as small as possible. (it'll probably also be a little bit faster, but i haven't compared the scripts)

If anyone knows how to install more stuff or got anything to ask, you can contact me at: knakel2+chromium@gmail.com
I would still like to add Java so if you've got this working please contact me.

how to install?

1. start Chromium OS.

2. log in.

3. press alt+ctrl+F2.

4. log in as user: chronos password: facepunch.

5. enter the command: sudo su, and log in with the password: facepunch.

6. enter the following: curl -L http://goo.gl/reX3Z | bash
   if you want to try if Hangouts or Netflix works, you can try this link: curl -L http://goo.gl/Wc3zE | bash)

7. wait for it to finish, you will automatically be taken back to the login screen and everything should be working.

fixing audio (there's a change in the new builds, for me audio was working so i don't know what to do if it doesn't. you can try to restart your audio driver with alsaucm or alsactl):

1. start Chromium OS.

2. log in.

3. press alt+ctrl+F2.

4. log in as user: chronos password: facepunch.

5. enter the command: sudo su, and log in with password: facepunch.

6. enter the following command: mount -o remount, rw /

7. enter the following command: alsaconf, and press enter till you come back to the terminal.

8. enter the following command: mount -o remount, r /

9. enter the following command: reboot. it should work now.


Thanks to Arnold The Bat, some touchpad's that aren't working with a default setup can now be fixed! he also got a broadcom wifi card working! go to his page (http://arnoldthebat.co.uk/) to find out how to set it up.
 zhaostu made a script that can automaticaly detect and set-up your touchpad, you can find it here: https://gist.github.com/zhaostu/4552236