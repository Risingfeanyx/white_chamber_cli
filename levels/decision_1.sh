#!/bin/bash
	{
	clear
	RED='\033[0;31m'
	NC='\033[0m' # No Color
	#mpv https://youtu.be/iwoAFu8Y_8U --no-video > /dev/null 2>&1&
	#mpv music mpv music/02.\ Station\ Ambience.mp3 --no-video > /dev/null 2>&1&
	clear ; sleep 5 ; echo $grn "The incredible infinite expanse of space is seen.
	Planet upon star upon galaxy speckles the view.
		A shooting star gallops across the sky, splitting the universe in two...and just for a moment, all is forgotten.."
	sleep 5
	echo "You're brought from your peaceful sky-dream by new inscription upon the moniter."
	sleep 2
	echo "DO"
	sleep 2
	echo "YOU"
	sleep 2
	echo "REGRET"
	}
	
	while true;
do
    read -r -p "Yes or no? " response   
    if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
    then
		echo "yes placeholder "
    else
		 echo "no placeholder"  ; break ; sh levels/room_2_station.sh
    fi
done ;  sh levels/room_2_station.sh