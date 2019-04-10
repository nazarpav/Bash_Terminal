#!/usr/bin/env bash

Menu(){
clear
  echo -e "\e[31m1. Packet manager\n2. Auto manager\n3. Calculator\n4. Network manager\n5. User manager\n0. Exit\e[0m";
  read choice
}


exit=true

while [ $exit == true ]
do
  Menu;
  case $choice in
    1) source lib/PacketManager.sh; ;;
    2) source lib/AutoManeger.sh; ;;
    3) source lib/Calculator.sh; ;;
    4) source lib/NetworkManager.sh; ;;
    5) source lib/UserManager.sh; ;;
    0) echo "Bye!"; let exit=false; ;;
    *) echo "Wring choice!"; ;;
  esac
done