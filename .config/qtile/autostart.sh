#!/usr/bin/env bash 

festival --tts $HOME/.config/qtile/welcome_msg &
lxsession &
picom --config /home/dzifors/picom/picom.conf &
nitrogen --restore &
/usr/bin/emacs --daemon &
volumeicon &
nm-applet &
