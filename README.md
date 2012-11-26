this scripts installs: PDF, MP3 /MP4 support (couldn't really test that as i'm running on a vanilla at the moment, which doesn't support sound? :( ) and flash!

all credits go to dz0ny, his script can be found here: https://gist.github.com/3065781 , but this script didn't work for me and more people. so i tried to do what his script did, but a little different.

this also downloads less files, but will have to be updated manually by me, or someone else if you edit the line after: echo "Downloading important data" to your own download link.

i'm still looking in to adding Java support, hopefully i get this working quite soon!

how to install?
1. start Chromium OS.
2. log in.
3. press alt+ctrl+F2.
4. log in as user: chronos password: facepunch.
5. enter the command: sudo su, and log in with password: facepunch.
6. enter the following: curl -L http://goo.gl/DbF7f | bash
7. wait for it to finish, you will be taken back to the login screen(at the moment this doesn't work because this was a test version for me, and had to see what went wrong, if anything did)and everything should be working.

fixing audio (audio doesn't work in vanilla as far as i know):
1. start Chromium OS.
2. log in.
3. press alt+ctrl+F2.
4. log in as user: chronos password: facepunch.
5. enter the command: sudo su, and log in with password: facepunch.
6. enter the following command: mount -o remount, rw /
7. enter the following command: alsaconf, and press enter till you come back to the terminal.
8. enter the following command: mount -o remount, r /
9. enter the following command: reboot. everything should be working now.