#!/bin/bash

echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
echo -e "                                                   "| lolcat
echo -e "            AutoScript By GilaGajetm"| lolcat
echo -e "                                                   "| lolcat
echo -e "            [0] Create TRIAL Account OpenVPN"| lolcat
echo -e "            [1] Create Account OpenVPN"| lolcat
echo -e "            [2] Delete Account OpenVPN"| lolcat
echo -e "            [3] Renew Account OpenVPN"| lolcat
echo -e "            [x] menu"| lolcat
echo -e "                                                   "| lolcat
read -p "      Select From Options [1-3] :  " wireguard
echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
clear
case $wireguard in
0)
trial
;;
1)
usernew
;;
2)
deluser
;;
3)
renew
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
