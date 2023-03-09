#!/bin/bash -x

read -p "Enter first value: " X;
read -p "Enter second value: " Y;

if [ $X -gt $Y ]
then
    echo "value of x is greater than y";
elif [ $X -lt $Y]
then
    echo "value of x is less than y";
else
    echo "Both x and y values are same";
fi
