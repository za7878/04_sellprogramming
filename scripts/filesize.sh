#!/bin/bash

if [ $# -ne 1 ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi
FILE1="$1"

FILESIZE=$(wc -c < "$FILE1")
# echo $FILESIZE

if [ $FILESIZE -ge 5120 ]; then
  echo "엄청 크넹 ($FILESIZE) bytes"
else
  echo "너무 작넹 ($FILESIZE) bytes"
fi
