#!/bin/bash -x

isFulltime=1;
isParttime=2;
empCheck=$((RANDOM%3));
empPerHrWage=100;

if [ $empCheck -eq $isFulltime ]
then
    empWorkingHr=8;
elif [ $empCheck -eq $isParttime ]
then
    empWorkingHr=4;
else
    empWorkingHr=0;
fi

salary=$(($empPerHrWage*$empWorkingHr));
echo $salary;
