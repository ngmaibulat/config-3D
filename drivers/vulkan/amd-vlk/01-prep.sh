#!/bin/bash

sudo pacman -Sy

sudo pacman -Syu libdrm libglvnd libxrandr wayland vulkan-icd-loader

sudo pacman -S vulkan-tools

sudo pacman -R vulkan-radeon

