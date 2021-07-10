#!/bin/bash

echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
echo -e "                                                   "| lolcat
echo -e "            AutoScript By GilaGajet"| lolcat
echo -e "                                                   "| lolcat
echo -e "            [1] Create Account Trojan"| lolcat
echo -e "            [2] Delete Account Trojan"| lolcat
echo -e "            [3] Renew Account Trojan"| lolcat
echo -e "            [x] menu"| lolcat
echo -e "                                                   "| lolcat
read -p "      Select From Options [1-3] :  " wireguard
echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
clear
case $wireguard in
1)
add-tr
;;
2)
del-tr
;;
3)
renew-tr
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
