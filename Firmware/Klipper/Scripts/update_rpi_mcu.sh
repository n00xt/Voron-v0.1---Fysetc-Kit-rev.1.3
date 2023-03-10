#!/bin/bash

cd ~/klipper
make clean
cp ./config-rpi ./.config
make
sudo service klipper stop
make flash
sudo service klipper start


