#!/usr/bin/env bash
set -e

echo "Installing tools..."
packer --noconfirm --noedit -S \
  gsimplecal \
  imagemagick \
	net-tools \
  aspell-en \
  evince \
  openssh \
  youtube-dl \
  neofetch-git \
  htop \
  firefox \
  google-chrome \
  sublime-text-dev
echo "Tools installed"
