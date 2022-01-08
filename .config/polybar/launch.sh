#!/bin/sh

launch() {
  killall -q polybar
  while pgrep polybar; do killall polybar; done
  polybar primary &
  polybar secondary &
}

launch
