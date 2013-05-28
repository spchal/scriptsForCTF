#!/bin/bash

if [ $# -lt 3 ];
then
    echo "usage is $0 x y z"
    echo "enter values for x,y and z and the pgm finds largest"
    exit 1
fi
    n1=$1
    n2=$2
    n3=$3
    if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
    then
        echo "$n1 is largest"
    elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
    then
        echo "$n2 is greater"
    else
        echo "$n3 is greate" 
    fi


