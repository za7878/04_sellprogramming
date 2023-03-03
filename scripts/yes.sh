#!/bin/bash

clear
echo -n "너의 선택은? (yes/no) :"
read CHOICE

case $CHOICE in
  yes|y|Y|Yes) echo "[ OK ] YES";;
  no|N|NO|n|No) echo "[ FAIL ] No.";;
  *) echo "[ FAIL ] yes 또는 no를 입력하세요."
  exit 1 ;;
esac