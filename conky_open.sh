#!/bin/bash


# Change "$HOME/.conky" to where you git clone the repository
dir="$HOME/.conky"




conky -dq -c "${dir}/Conky-Sysinfo-conf/conky_sysinfo.conf" & exit
