#!/bin/bash

while [ $# -gt 0 ];
do
    echo "$# : $*" 
    shift   
done