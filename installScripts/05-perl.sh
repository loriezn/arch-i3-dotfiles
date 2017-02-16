#!/usr/bin/env bash
set -e

echo "Installing some perl stuff..."
packer --noconfirm --noedit -S \
  perl-anyevent-i3 \
  perl-json-xs
echo "...Perl dependencies installed."
