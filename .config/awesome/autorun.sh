#!/bin/sh
nitrogen --restore &
picom --experimental-backends -b &

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

$HOME/.config/polybar/launch.sh &
