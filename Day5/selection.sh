#!/bin/bash -x

read -p "Enter first value: " X;
read -p "Enter second value: " Y;

if [ $X -gt $Y ]
then
    echo "value of x is greater than y";
else
    echo "value of y is greater than x";
fi
