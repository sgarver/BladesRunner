#!/usr/bin/env bash

cmd=$(fzf -e <"$HOME/.config/blades-runner/blades.rc" | cut -d':' -f2)

echo "--- B L A D E S | R U N N E R ---"
echo "--- Running command: $cmd ---"
eval "$cmd"
