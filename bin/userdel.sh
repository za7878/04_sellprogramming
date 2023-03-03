#!/bin/bash
#   #useradd user01

FILE1=/root/bin/user.list
cat $FILE1 | while read UNAME UPASS
do
    # echo "$UNAME : $UPASS"
    userdel $UNAME
    echo "[ OK ] $UNAME"
done