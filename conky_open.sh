#!/bin/bash

#change $HOME/.config/conky/Conky-Sysinfo-conf/ to the dir of where conky_sysinfo.conf is in
conky -dq -c "$HOME/.conky/Conky-Sysinfo-conf/conky_sysinfo.conf" & exit
