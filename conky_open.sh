#!/bin/bash

#change $HOME/.config/conky to the dir of where conky_sysinfo.conf is in
conky -dq -c "$HOME/.config/conky/conky_sysinfo.conf" & exit