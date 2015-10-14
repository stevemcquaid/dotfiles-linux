#!/bin/bash

apt-get install -y xserver-xorg-input-mtrack
apt-get install -y screen

cp config_files/bash_profile $HOME/.bash_profile
cp config_files/xorg.conf /etc/X11/xorg.conf


pkill X
