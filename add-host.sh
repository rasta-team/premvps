#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);

read -p "Input New Domain : " domainbaru

#Validate
if [[ $domainbaru == "" ]]; then
echo "Please Input New Domain"
exit 1
fi

#Input To Domain
cat > /etc/v2ray/domain << END
$domainbaru
END

sed -i 's/$MYIP/$domainbaru/g' /etc/openvpn/client-tcp-ssl.ovpn 
sed -i 's/$MYIP/$domainbaru/g' /etc/openvpn/client-tcp-1194.ovpn 
sed -i 's/$MYIP/$domainbaru/g' /etc/openvpn/client-udp-2200.ovpn 

clear 
echo "SUCCESS"
