#!/bin/bash
#based on https://gist.github.com/3065781 which is based on https://wiki.archlinux.org/index.php/Chromium

#mounting the filesystem as writable
mount -o remount, rw /
cd /opt/

echo "Downloading important data"
wget --no-check-certificate -O "data.tar" "https://googledrive.com/host/0B78S5hOqFxkOOGpDSHp4YWt0REU/addons.tar"

echo "extracting the very important data!"
tar -xf data.tar

mkdir -p /usr/lib/mozilla/plugins/

#Flash, pdf

#mp3,mp4, stopped working...
cp /opt/data/libffmpegsumo.so /usr/lib/cromo/ -f
cp /opt/data/libffmpegsumo.so /usr/lib/mozilla/plugins/ -f

#pdf
cp /opt/data/libpdf.so /opt/google/chrome/ -f

#flash
cp /opt/data/libpepflashplayer.so /opt/google/chrome/pepper/ -f
cp /opt/data/manifest.json /opt/google/chrome/pepper/ -f
cp /opt/data/pepper-flash.info /opt/google/chrome/pepper/ -f

echo "deleting downloaded crap"
rm -rf /opt/data/
rm /opt/data.tar
restart ui