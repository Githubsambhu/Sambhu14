#!/bin/bash -x

isfulltime=1;
isparttime=2;
empCheck=$((RANDOM%3));
perHrWage=100;


case  $empCheck in 
             $isfulltime)
        empWorkingHr=8;;
             $isparttime)
        empWorkingHr=4;;
             *)
        empWorkingHr=0;;
esac

salary=$(($perHrWage*$empWorkingHr));
echo $salary;
