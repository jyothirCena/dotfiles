#!/bin/bash

wallDir=$HOME/.cache/backgrounds
wall=$1

if [ ! -d "$wallDir" ]; then
	mkdir -p "$wallDir"
fi

if [ $# -eq 1 ];
then

swww img $wall

rm $wallDir/*

cp $wall $wallDir/currWall

magick "${wall}"[0] -strip -resize 1000 -gravity center -extent 1000 -quality 90 "${wallDir}/wall.thmb"

#magick "${wall}"[0] -strip -scale 10% -blur 0x3 -resize 100% "${wallDir}/wall.blur"

fi
