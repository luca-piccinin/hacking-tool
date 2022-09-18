#!/bin/bash
#installation

clear

sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

toilet -f future "LUCA PICCININ" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Created  : LUCA PICCININ $white" |lolcat
echo   "Contact  : https://t.me/whitegame250 $white" |lolcat
echo "-------------------------------------------------------" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "LUCA PICCININ" | lolcat
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
gem install toilet -y 
pkg install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y 
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip

echo ""
echo "CODE_BY_LUCA_PICCININ" | lolcat
echo "________________________" | lolcat
sleep 10
exit
