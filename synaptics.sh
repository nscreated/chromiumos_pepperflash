mount -o remount, rw /
cd /etc/X11/xorg.conf.d/
cp 50-touchpad-cmt.conf 50-touchpad-cmt.conf.bak
rm 50-touchpad-cmt.conf
wget http://chromium.arnoldthebat.co.uk/files/fw/etc/X11/xorg.conf.d/50-touchpad-cmt.conf
restart ui