#!/bin/bash
#based on https://gist.github.com/3065781 which is based on https://wiki.archlinux.org/index.php/Chromium

echo "mounting the filesystem as writable"
mount -o remount, rw /
cd /opt/

echo "Downloading important data"
curl -o "plugins.tar" "https://dl.dropboxusercontent.com/s/3yuee7ym0vm2zla/plugins.tar?dl=1"

echo "extracting the very important data!"
tar -xf plugins.tar

#pdf,Flash,?Nexflix?
cp -R /opt/data/chrome/ /opt/google/

#Hangouts
cp -R /opt/data/talkplugin /opt/google/
ln -s /opt/google/talkplugin/libppgoogletalk.so /opt/google/chrome/pepper
ln -s /opt/google/talkplugin/libppo1d.so /opt/google/chrome/pepper
ln -s /opt/google/o3d/libppo3dautoplugin.so /opt/google/chrome/pepper
chmod a+x /opt/google/talkplugin/lib*
chmod a+x /opt/google/talkplugin/GoogleTalkPlugin

#mp3,mp4
cp /opt/data/libffmpegsumo.so /usr/lib/cromo/ -f
cp /opt/data/libffmpegsumo.so /opt/google/chrome/ -f
cp /opt/data/libffmpegsumo.so /usr/lib/mozilla/plugins/ -f

echo "deleting downloaded crap"
rm -rf /opt/data/
rm /opt/plugins.tar
restart ui