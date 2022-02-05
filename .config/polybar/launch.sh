#!/bin/sh

killall -q polybar
polybar primary &
polybar secondary &
