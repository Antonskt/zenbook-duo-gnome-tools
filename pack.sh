#!/usr/bin/env bash
# Builds zenbook-duo-gnome-tools@zenbook-duo-linux.shell-extension.zip for
# extensions.gnome.org or `gnome-extensions install`.
set -euo pipefail
cd "$(dirname "$0")"
gnome-extensions pack --force \
  --extra-source=alertBubble.js \
  --extra-source=displayConfig.js \
  --extra-source=displayDialog.js \
  --extra-source=pickDialog.js \
  --extra-source=zones.js \
  zenbook-duo-gnome-tools@zenbook-duo-linux
