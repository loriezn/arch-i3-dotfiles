#!/usr/bin/env bash
set -e

echo "Installing base packages..."
packer --noconfirm --noedit -S \
  bash-completion \
	termite-git \
  gsimplecal \
  feh \
  xdotool \
  git-lfs \
  thunar \
  thunar-archive-plugin \
  file-roller \
  tumbler \
  eog \
  numix-themes \
  numix-icon-theme-git \
  aspell-en \
  evince \
  rofi \
  xtitle-git \
  xclip \
  xedgewarp-git \
  unclutter-xfixes-git \
  thefuck \
  htop
echo "...Terminal engine installed"
