#!/bin/bash
WALLPAPERS="/home/melvin/Pictures/wallpaper"
ALIST=( `ls -w1 $WALLPAPERS` )
RANGE=${#ALIST[*]}
SHOW=$(( $RANDOM % $RANGE ))
feh --bg-fill $WALLPAPERS/${ALIST[$SHOW]}
