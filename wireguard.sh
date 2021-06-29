#!/bin/bash

echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
echo -e "                                                   "| lolcat
echo -e "            AutoScript By VPNinjector.com"| lolcat
echo -e "                                                   "| lolcat
echo -e "            [1] Create Account Wireguard"| lolcat
echo -e "            [2] Delete Account Wireguard"| lolcat
echo -e "            [3] Renew Account Wireguard"| lolcat
echo -e "            [x] menu"| lolcat
echo -e "                                                   "| lolcat
read -p "      Select From Options [1-3] :  " wireguard
echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
clear
case $wireguard in
1)
add-wg
;;
2)
del-wg
;;
3)
renew-wg
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac