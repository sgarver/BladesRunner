#!/usr/bin/env bash

mkdir "$HOME/.config/blades-runner/"
ln -s "$(pwd)/blades.rc" "$HOME/.config/blades-runner/"
ln -s "$(pwd)/blades.sh" "$HOME/bin/blades"

echo "Restart your shell"
