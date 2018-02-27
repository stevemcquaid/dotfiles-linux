#!/bin/bash

apt-get install xserver-xorg-core
apt-get install -y xserver-xorg-input-mtrack
apt-get install -y screen

wget http://c758482.r82.cf2.rackcdn.com/sublime-text_build-3083_i386.deb
dpkg -i sublime-text_build-3083_i386.deb

cp config_files/bash_profile $HOME/.bash_profile
cp config_files/xorg.conf /etc/X11/xorg.conf


pkill X
