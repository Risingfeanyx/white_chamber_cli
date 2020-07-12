#!/bin/bash
EDITOR=nano
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

one(){
	sh levels/room_1_casket.sh


        pause
}
 
two(){
	sh levels/decision_1.sh
        pause
}
three(){
        room_2_station.sh
        pause
}

        pause

 
# function to display menus
show_menus() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~"	
	echo " Debug Room"
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Casket Room (Room 1)"
	echo "2. Decision 1"
	echo "3. Station (Room 2)"

}
read_options(){
	local choice
	read -p "Enter choice [ 1 - 35] " choice
	case $choice in
		1) one ;;
		2) two ;;
		3) three ;;
		4) four ;;
		5) five ;;
		6) six ;;
		7) seven ;;
		8) eight ;;
		9) nine ;;
		10) ten ;;
		11) eleven ;;
		12) twelve ;;
		13) thirteen ;;
		14) fourteen ;;
		15) fifteen ;; 
		16) sixteen ;;
		17) seventeen ;;
		18) eighteen ;;
		19) nineteen ;;
		20) twenty ;;
		21) twentyone ;;
		22) twentytwo ;;
		23) twentythree ;;
		24) twentyfour ;;
		25) twentyfive ;;
		26) twentysix ;;
		27) twentyseven ;;
		28) twentyeight ;;
		29) twentynine ;;
		30) thirty ;;
		31) thirtyone ;;
		32) thirtytwo ;;
		33) thirtythree ;; 
		34) thirtyfour ;;
		35) thirtyfive ;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
 
# ----------------------------------------------
# Step #3: Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
#trap '' SIGINT SIGQUIT SIGTSTP
 
# -----------------------------------
# Step #4: Main logic - infinite loop
# ------------------------------------
while true
do
 
	show_menus
	read_options
done
