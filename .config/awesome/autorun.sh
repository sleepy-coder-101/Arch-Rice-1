#!/bin/sh
nitrogen --restore &
xrandr -s 1368x768 &
picom --experimental-backends -b &

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

$HOME/.config/polybar/launch.sh &
