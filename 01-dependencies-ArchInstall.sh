#!/usr/bin/env bash
set -e

INSTALL=${HOME}/.dotfiles/installScripts

bash ${INSTALL}/00-packer.sh
bash ${INSTALL}/01-xorg.sh
bash ${INSTALL}/02-sound.sh
bash ${INSTALL}/03-terminal.sh
bash ${INSTALL}/04-python.sh
bash ${INSTALL}/05-perl.sh
bash ${INSTALL}/06-i3.sh
bash ${INSTALL}/07-utils.sh
bash ${INSTALL}/08-fonts.sh
bash ${INSTALL}/09-vim.sh

