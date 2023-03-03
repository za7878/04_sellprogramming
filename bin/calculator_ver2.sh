#!/bin/bash

echo -n "Enter A : "
read NUM1

echo -n "Enter Operator (+|-|x|/) : "
read OP

echo -n "Enter B : "
read NUM2


case $OP in
    +) echo   "$NUM1 + $NUM2 = $(expr $NUM1 + $NUM2)" ;;
    -) echo   "$NUM1 - $NUM2 = $(expr $NUM1 - $NUM2)" ;;
    x|*) echo "$NUM1 x $NUM2 = $(expr $NUM1 \* $NUM2)" ;;
    /) echo   "$NUM1 / $NUM2 = $(expr $NUM1 / $NUM2)" ;;
    *) echo   "[ FAIL ] 계산할 수 없어용 " ; exit 1 ;;
esac