#!/bin/bash
	{
	clear
	RED='\033[0;31m'
	NC='\033[0m' # No Color
	#mpv https://youtu.be/iwoAFu8Y_8U --no-video > /dev/null 2>&1&
	mpv music/01.\ Out\ of\ the\ coffin\ \[Introduction\].mp3 --no-video > /dev/null 2>&1&
	clear ; sleep 5 ; printf "
	${RED}You awaken in a silver casket. "
	sleep 5
	echo "

		The room is entirely dark, save for slivers of red light peeking through the slats above you."
	sleep 5
	echo "
			With all your strength, you push the metallic lid off. There is an audible *CLANK* as the metal makes contact with the shining floor."
	sleep 5
	echo "
				Your hair stands on end, unaware of the consequences..."
	sleep 10
	clear
	echo "
	As your eyes adjust to the light, you see that the room appears to be an extension of the coffin. The walls are  lined the same bleak industrial sheer as the box you'd crawled out of. "
	sleep 5
	echo "
	You feel a slightly audible vibration coming from the casket"
	sleep 5
	echo "
	You blink, slowly. You can hear the faint *whirrr* of industrial machinery, the *hummmm* of electrical lighting makes itself known."
	sleep 5
	echo "
	Your thoughts race, you can feel your heart beating against your ribs. You start breathing heavily, frantic for an answer. 
	As you adjust your eyes; a small computer terminal can be seen, briefly illuminated by the blood red of the recessed lighing.
	"
	sleep 5
	echo "
	On the far end of the room, you can make out the outline of a monitor, with what appears to be a keyboard underneath it"
	sleep 2
	echo "
	The terminal is currently off; however, you can make out a rats nest of mismatched cabling jutting from beneath the monitor. You walk over, and attempt to repair it."
	sleep 1
	mpv music/electric.mp3 --no-video > /dev/null 2>&1&
	echo "*pop*"
	sleep 2
	mpv music/electric.mp3 --no-video > /dev/null 2>&1&
	echo "*snap*"
	sleep 3
	mpv music/electric.mp3 --no-video > /dev/null 2>&1&
	echo "*fizzle*"
	sleep 3
	echo "."
	echo "The screen flickers, and comes to life, it blinds you for a moment."
	echo "Do you know where you are?"  ; 	
	}
	while true;
do
    read -r -p "Yes or no? " response   
    if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
    then
		echo "The room remains silent, echoes of faint machinery resonate...you can hear it in the depths of your mind. "
    else
		 echo "You hear the hissing of pressurized air, along with pronounced mechanical echoing.
			Suddenly, the silver walls around you rush into the ceiling, and the vast expanse of space glimmers before you."  ; break ; sh levels/decision_1.sh 
    fi
done ;  sh levels/decision_1.sh 