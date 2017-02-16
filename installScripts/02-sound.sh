#!/usr/bin/env bash
set -e

echo "Installing comms dependencies..."
packer --noconfirm --noedit -S \
  bash-completion \
	fakeroot \
  dunst \
  tk \
  bluez \
  bluez-utils \
  pulseaudio-bluetooth \
  blueman \
  lm_sensors \
  acpi \
  pulseaudio-ctl \
  pulseaudio-alsa \
  alsa-utils \
  alsa-tools \
  alsa-firmware \
  pavucontrol \
  gnome-keyring \
  alsa-tools \
  alsa-utils \
  networkmanager \
  nm-connection-editor \
  network-manager-applet \
  networkmanager-openvpn
echo "...Comms dependencies installed"
