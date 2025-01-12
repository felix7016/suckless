#!/bin/sh

setup() {
  feh --bg-fill --no-fehbg --randomize ~/Pictures/wallpapers/*.png
}

loop() {
  while true; do
    setup
    sleep 5m
  done
}

if [[ "$1" == "setup" ]]; then
  setup
elif [[ "$1" == "loop" ]]; then
  loop
fi
