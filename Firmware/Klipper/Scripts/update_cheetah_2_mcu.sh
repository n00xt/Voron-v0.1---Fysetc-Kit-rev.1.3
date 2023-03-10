#!/bin/bash

cd ~/klipper
make clean
cp ./config-cheetah-2 ./.config
make
sudo service klipper stop
~/klipper/scripts/flash-sdcard.sh /dev/ttyAMA0 fysetc-cheetah-v2
sudo service klipper start
