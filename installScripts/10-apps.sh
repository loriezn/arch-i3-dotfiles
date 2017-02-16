#!/bin/bash

echo "Installing Applications"
packer --noconfirm --noedit -S \
	sublime-text-dev \
  virtualbox \
  vagrant

