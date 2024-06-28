#!/bin/bash

sudo pacman -Sy

sudo pacman -S wayland

sudo pacman -S mesa mesa-utils mesa-demos glu libva-mesa-driver glmark2

sudo pacman -S libdrm libglvnd

sudo pacman -S vulkan-icd-loader vulkan-mesa-layers vulkan-radeon vulkan-tools
