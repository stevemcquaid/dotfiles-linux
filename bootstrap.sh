#!/bin/bash

apt-get install -y xserver-xorg-input-mtrack
apt-get install -y screen


cp xorg.conf /etc/X11/xorg.conf

pkill X
