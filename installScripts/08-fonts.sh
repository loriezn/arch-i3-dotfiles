#!/usr/bin/env bash
set -e

echo "Installing fonts..."
packer --noconfirm --noedit -S \
  ttf-font-awesome \
  ohsnap \
  ttf-hack \
  powerline-fonts-git \
  numix-themes \
  numix-icon-theme-git
echo "Fonts Installed"
