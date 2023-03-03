#!/bin/bash

if [ $# -ne 2 ] ; then
  echo "Usage: $0 <pattern> <filename>"
  exit
fi
PATTERN=$1
FILE1=$2

grep $PATTERN $FILE1 > /dev/null 2>&1
if [ $? -eq 0 ] ; then  # 이전 쉘 결과가 성공 (0) 일시, 첫 번째 if문 출력.
  echo "[ OK ] 찾아땅"
else                    # 아닐 시에, else 문 출력.
  echo "[ FAIL ] 못 찾아땅"
fi