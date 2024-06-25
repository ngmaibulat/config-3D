#!/bin/bash

sudo pacman -Sy

sudo pacman -S wayland

sudo pacman -S mesa mesa-utils mesa-demos glu libva-mesa-driver libglvnd glmark2

glxgears

glmark2

glxinfo | grep -i opengl
glxinfo | grep -i render

### Chrome
#
# chrome://gpu
# chrome://flags - enable GPU related features
