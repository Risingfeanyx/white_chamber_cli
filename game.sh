#!/bin/bash
red=$'\e[1;31m'
grn=$'\e[1;32m'
blu=$'\e[1;34m'
mag=$'\e[1;35m'
cyn=$'\e[1;36m'
white=$'\e[0m'
#DT=$(date '+%Y-%m-%dT')&&tar -cf "the_white_chamber_cli.${DT}.tar.gz" *
#backup current state of game
clear ; echo "
	This is a fan-game, I've no association with Studio Trophis nor the wonderful staff at Studio Trophis.
	For Audio support, you'll want to have youtube-dl and mpv installed from your package manager of choice.
	Support the original team.
	Their works can be found at  www.studiotrophis.com"
	read -n 1 -s -r -p "
	With that out of the way, lets take a trip into The White Chamber!"
	read -n 1 -s -r -p "Press any key to begin!"
	sh $PWD/levels/room_1_casket.sh
