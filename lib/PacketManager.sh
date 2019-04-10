#!/usr/bin/env bash

clear
Menuu(){
    echo -e "1. Install\n2. Search\n3. Remove\n4. Update\n5. Repolist\n0. Exit"
    read choicce
}

Install(){
  read -p "Enter program name => " programName
  yum instal $packetName
}
Remove(){
  read -p "Enter program name => " programName
  yum remove $programName
}
Search(){
  read -p "Enter program name => " programName
  yum search $programName
}
Update(){
  read -p "Enter program name => " programName
  yum udate $programName
}
Repolist(){
  yum repolist;
}
exitt=true

while [ $exitt == true ]
do
  Menuu;
  case $choicce in
   1) Install; ;;
   2) Search; ;;
   3) Update; ;;
   4) Remove; ;;
   5) Repolist; ;;
   0) echo "Bye!"; let exitt=false; ;;
   *) echo "Wring choice!"; ;;
  esac
done