#!/bin/bash

echo -e ""
echo -e "\e[37m          ████████████"           
echo -e "\e[37m         ███        ███"          
echo -e "\e[37m        ██           ███"         
echo -e "\e[37m       ███            ███"    
echo -e "\e[37m   ████████          ████████"  
echo -e "\e[37m  ██      ██        ██      ██    ▄▄▄ ▄▄▄ ▄ ▄   ▄ ▄ ▄▄▄ ▄▄▄ ▄ ▄   ▄▄▄▄▄ ▄▄▄"
echo -e "\e[37m  ██       █        █       ██     █  █▄▀ █ █   █▄█ █▄█ █   █▄▀   █ █ █ █▄▄    "
echo -e "\e[37m   ██                      ██      █  █▀█  █    █ █ █ █ █▄▄ █▀█   █   █ █▄▄"
echo -e "\e[37m     ██"                   
echo -e "\e[37m      ███████████████  10   10     Making it easier to break into security"
echo -e "\e[37m                       1110"
echo -e "\e[37m                       0101  01    TryHackMe Attack Machine: v2.39 (02/09/2022)"
echo -e "\e[37m                       01   010"
echo -e "\e[37m                          01"              
echo ""

cat /root/Scripts/banner | /usr/games/lolcat -S 50

echo ""
read -r -p "Press ENTER key to close. " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
    exit
fi
