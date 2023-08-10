#!/bin/bash
device_number=$(stat -c '%d' /cbz_efs/)
((major = (device_number & 0xFFF00) >> 8))
((minor = (device_number & 0xFF) | ((device_number >> 12) & 0xFFF00)))
_dev="/sys/class/bdi/$major:$minor/read_ahead_kb"
echo "DRVICE: $_dev"
echo "CURRENT VALUE: $(cat $_dev)"
echo "$0 called after mount /cbz_efs/"
echo 15000 > "$_dev"
