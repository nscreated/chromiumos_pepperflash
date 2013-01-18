mount -o remount, rw /
cd /etc/X11/xorg.conf.d/
cp 50-touchpad-cmt.conf 50-touchpad-cmt.conf.bak
rm 50-touchpad-cmt.conf
curl -o "50-touchpad-cmt.conf" "https://dl.dropbox.com/s/rnxp376hdr3d6ex/alps.xorg.conf?dl=1"
restart ui