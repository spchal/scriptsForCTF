#!/bin/bash

media_drive=/media
echo "Available Media"
echo "$(ls -h /media)"
read -p "Enter media name" usb
echo "files available in current directory"
echo "$(ls -h)"
read -p "Enter 3 file names" f1 f2 f3
cp -v "$f1" "$f2" "$f3" "${media_drive}/${usb}"
