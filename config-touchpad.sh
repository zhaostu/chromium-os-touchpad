#!/bin/sh

# Mount the rootfs as read-write.
mount -o remount, rw /

# Create backup if the backup does not exist.
if [ ! -e ]; then
  cp /etc/X11/xorg.conf.d/50-touchpad-cmt.conf /etc/X11/xorg.conf.d/50-touchpad-cmt.conf.bak
fi
