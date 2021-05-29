#!/bin/bash
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;31m"
clear
echo -e ""
echo -e "$m-----------------------=$y SSH & OpenVPN $m=------------------------"
echo -e "$yy 1$y.Create SSH & OpenVPN Account (usernew)"
echo -e "$yy 2$y.Generate SSH & OpenVPN Trial Account (trial)"
echo -e "$yy 3$y.Extending SSH & OpenVPN Account Active Life (renew)"
echo -e "$yy 4$y.Check User Login SSH & OpenVPN (cek)"
echo -e "$yy 5$y.Daftar Member SSH & OpenVPN (member)"
echo -e "$yy 6$y.Delete User Expired SSH & OpenVPN (delete)"
echo -e "$yy 7$y.Set up Autokill SSH (autokill)"
echo -e "$yy 8$y.Displays Users Who Do Multi Login SSH (ceklim)"
echo -e "$yy 9$y.Restart Service Dropbear, Squid3, OpenVPN dan SSH (restart)"
echo -e ""
echo -e "$m---------------------------=$y SYSTEM $m=---------------------------"
echo -e "$yy 10$y.Change Port Of Some Service (change-port)"
echo -e "$yy 11$y.Webmin Menu (wbmn)"
echo -e "$yy 12$y.Limit Bandwith Speed Server (limit-speed)"
echo -e "$yy 13$y.Check Usage of VPS Ram (ram)"
echo -e "$yy 14$y.Reboot VPS (reboot)"
echo -e "$yy 15$y.Speedtest VPS (speedtest)"
echo -e "$m----------------------------------------------------------------"
echo -e ""
read -p "Select From Options [ 1 - 15 ] : " menu
echo -e ""
case $menu in
1)
usernew
;;
2)
trial
;;
3)
renew
;;
4)
cek
;;
5)
member
;;
6)
delete
;;
7)
autokill
;;
8)
ceklim
;;
9)
restart
;;
10)
change-port
;;
11)
wbmn
;;
12)
limit-speed
;;
13)
ram
;;
14)
reboot
;;
15)
speedtest
;;
xx)
exit
;;
*)
clear
menu
;;
esac