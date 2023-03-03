#!/bin/bash

clear
cat << EOF
====================================================
  (1). who      (2). date     (3). pwd              
====================================================
EOF

echo -n "선택 해라!: (1|2|3)"
read CHOICE

# echo $CHOICE
case $CHOICE in
    1) who ;;
    2) date ;;
    3) pwd ;;
    *) echo "[ FAIL ] 번호를 잘못 선택했습니다."
esac