#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com)
echo "Script By Akbar Maulana"
clear
read -rp "Domain/Host: " -e host
echo "IP=$host" >>/var/lib/premium-script/ipvps.conf
