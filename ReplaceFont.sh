#!/bin/sh
cd /opt/jivelite/share/jive/fonts
sudo rm FreeSans.ttf
sudo rm FreeSansBold.ttf
sudo ln -s /mnt/mmcblk0p2/tce/optional/ipagp.ttf FreeSans.ttf
sudo ln -s /mnt/mmcblk0p2/tce/optional/ipagp.ttf FreeSansBold.ttf