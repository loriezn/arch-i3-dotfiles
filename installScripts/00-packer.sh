#!/usr/bin/env bash
set -e

echo "Installing prerequisites for packer..."
sudo pacman -Sy --noconfirm base-devel fakeroot jshon expac
