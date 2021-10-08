#! /bin/zsh

killall -q polybar

sleep 1;

polybar -q bar1 -c $HOME/.config/polybar/custom/config.ini &

echo "launched polybar"
