#!/bin/bash

# echo " #####                                                                          #####    ###     ###     ###   "
# echo "#     # #####  #    # #    # ##### #    #   ##    ####  ##### ###### #####     #     #  #   #   #   #   #   #  "
# echo "#       #    # #    # ##   #   #   ##  ##  #  #  #        #   #      #    #    #       #     # #     # #     # "
# echo "#  #### #    # #    # # #  #   #   # ## # #    #  ####    #   #####  #    #    ######  #     # #     # #     # "
# echo "#     # #####  #    # #  # #   #   #    # ######      #   #   #      #####     #     # #     # #     # #     # " 
# echo "#     # #   #  #    # #   ##   #   #    # #    # #    #   #   #      #   #     #     #  #   #   #   #   #   #  "
# echo " #####  #    #  ####  #    #   #   #    # #    #  ####    #   ###### #    #     #####    ###     ###     ###   "
# echo "                                                                                                               "
# echo "######  #       #     #  #####                                                                                 "
# echo "#     # #       #     # #     #                                                                                "
# echo "#     # #       #     # #                                                                                      "
# echo "######  #       #     #  #####                                                                                 "
# echo "#       #       #     #       #                                                                                "
# echo "#       #       #     # #     #                                                                                "
# echo "#       #######  #####   #####          									     "

figlet GRUNT
sleep 1
clear
figlet GRUNTMASTER
sleep 1
clear
figlet GRUNT MASTER
sleep 1
figlet GRUNT MASTER 6000

sleep 1

echo -e "Morning! \nWhich VPN do you want to connect to??\n \n"

echo "====================================="
echo "1 - Option 1"
echo "2 - Option 2"
echo "3 - Option 3"
echo "4 - Option 4"
echo "5 - Option 5"
echo "6 - I don´t wanna go, But other day Mike!"
echo "====================================="

echo -n "Select an opcion [1 - 6]"

while true; do
	read option
	case $option in 
		1) openvpn Option 1.ovpn; break;;
		2) openvpn Option 2.ovpn; break;;
		3) openvpn Option 3.ovpn; break;;
		4) openvpn Option 4.ovpn; break;;
		5) openvpn Option 5.ovpn; break;;
		6) echo "ALLONS-Y, ALONSO!!!"; exit;;
		*) echo "I've told you a number from 1 to 6, what you can't do is do whatever the hell you want";;
	esac
done
