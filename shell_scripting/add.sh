#!/bin/bash

if [ $# -lt 2 ];
then
    echo "usage is $0 x y"
    echo "enter values for x and y and the pgm finds sum"
    exit 1
fi
    echo "Sum of $1 and $2 is `expr $1 + $2`"
