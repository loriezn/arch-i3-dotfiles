#!/usr/bin/env bash
set -e

echo "Installing window manager dependencies..."
packer --noconfirm --noedit -S \
	xorg-server \
  xorg-xinit \
  xorg-server-utils \
  xf86-video-intel \
  mesa-libgl \
  lib32-mesa-libgl \
	xcb-util-xrm \
  xedgewarp-git \
  xcb-util-keysyms \
  xcb-util-wm \
  xcb-util-cursor \
  xdotool \
  xtitle-git \
  xclip \
  unclutter-xfixes-git \
  yajl \
  startup-notification \
  libev
echo "...Xorg dependencies installed"
