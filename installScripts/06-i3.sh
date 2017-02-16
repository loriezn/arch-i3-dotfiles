#!/usr/bin/env bash
set -e

echo "Installing tools..."
packer --noconfirm --noedit -S \
  i3-gaps-git \
  i3lock \
  i3blocks-gaps-git \
	i3status-git \
  compton-git \
  rofi \
  slop \
  maim \
  neofetch-git
echo "...i3 dependencies installed"
