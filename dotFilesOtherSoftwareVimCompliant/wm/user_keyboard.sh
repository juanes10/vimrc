#!/bin/bash
# -*- coding: UTF8 -*-

USERID=julioprayer
export DISPLAY=":0"
export XAUTHORITY="/home/$USERID/.Xauthority"
xinput float "AT Translated Set 2 keyboard"
xkbcomp -w9 /opt/lafayette_linux_v0.5.xkb $DISPLAY
