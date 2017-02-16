#!/usr/bin/env bash
set -e

packer --noconfirm --noedit -S \
  vim-airline \
  vim-fugitive \
  vim-gruvbox-git \
  vim-airline-gruvbox-git \
  vim-youcompleteme-git \
  vim-gitgutter-git
echo "Vim installed"
