#!/usr/bin/env bash
set -e

echo "Installing Python dependencies..."
packer --noconfirm --noedit -S \
	python2 \
	python \
  python-pip \
  python2-pip \
  python-basiciw \
  python-netifaces \
  python-yaml \
  python-pillow \
  python-urllib3 \
  python2-suds \
	icdiff
echo "...Python dependencies installed"
