this scripts installs: Flash, PDF and MP3/MP4 for Hexxeh's Chromium OS builds. (confirmed on Vanilla build 3389 Built on 12th December 2012!)
Carputers confirmed that it also works on ArnoldTheBat's Cx86OS-20121129030101 build!

if you want to use this script this on ArnoldTheBat's Chromium OS build, keep in mind that he uses the password: "password". (without the quotes ;))

all credits go to dz0ny, his script can be found here: https://gist.github.com/3065781
but this script didn't work for me and some more people. so i tried to do what his script did, but a little different.

in the latest builds, Python is included again! this makes his script work again, if bandwith and time isn't a concern, please use his script!

this also downloads less files, but will have to be updated manually by me, or someone else if you edit the line after: echo "Downloading important data" to your own download link.

If anyone knows how to install more stuff or got anything to ask, you can contact me at: kna.kel2+chromium@gmail.com
at the moment i'm trying to install Java, and Google Audio and Video plugin, so if you've got this working please contact me.

how to install?

1. start Chromium OS.

2. log in.

3. press alt+ctrl+F2.

4. log in as user: chronos password: facepunch.

5. enter the command: sudo su, and log in with the password: facepunch.

6. enter the following: curl -L http://goo.gl/R4Amj | bash

7. wait for it to finish, you will be taken back to the login screen and everything should be working.

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
