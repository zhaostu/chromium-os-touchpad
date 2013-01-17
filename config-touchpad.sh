#!/bin/sh

CONFIG_FILE="/etc/X11/xorg.conf.d/50-touchpad-cmt.conf"

echo "Mounting the rootfs as read-write..."
mount -o remount, rw /

if [ ! -e "$CONFIG_FILE.bak" ]; then
  echo "Creating backup for $CONFIG_FILE"
  cp $CONFIG_FILE $CONFIG_FILE.bak
fi

echo "Downloading the configuration file for ALPS touchpad"
rm $CONFIG_FILE
wget -qO $CONFIG_FILE https://gist.github.com/raw/4552236/alps.xorg.conf

echo "Configuration finished. Reboot to make the change effective."