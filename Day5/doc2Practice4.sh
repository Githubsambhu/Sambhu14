#!/bin/bash -x

rnd1=$((RANDOM%1+10));
rnd2=$((RANDOM%1+11));
rnd3=$((RANDOM%1+12));
rnd4=$((RANDOM%1+13));
rnd5=$((RANDOM%1+14));
sum=$((rnd1+rnd2+rnd3+rnd4+rnd5));
average=$((sum/5));
echo $sum;
echo $average;

