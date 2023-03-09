#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));
empPerHrWage=100;

if [ $randomCheck -eq 1 ]
then
    empWorkingHr=8;
else
    empWorkingHr=0;
fi

salary=$(($empPerHrWage*$empWorkingHr));
echo $salary;
