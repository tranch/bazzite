#!/usr/bin/bash
shopt -s nullglob

if [ -d "$HOME/homebrew/themes/Adwaita-for-Steam" ]; then
  cd "$HOME/homebrew/themes/Adwaita-for-Steam"
  git pull
fi
