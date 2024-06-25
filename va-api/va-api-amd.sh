#!/bin/bash

export XDG_RUNTIME_DIR=/run/user/$(id -u)

sudo pacman -Syu                             # Update your system
sudo pacman -S libva-mesa-driver libva-utils # Install VA-API driver for AMD and vainfo
vainfo                                       # Check VA-API installation and supported codecs
