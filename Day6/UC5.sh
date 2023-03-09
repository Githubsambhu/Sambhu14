#!/bin/bash -x

isfulltime=1;
isparttime=2;
empCheck=$((RANDOM%3));
perHrWage=100;
totalWorkingDay=5;

for (( day=1; day<=totalWorkingDay; day++ ))
do
   empCheck=$((RANDOM%3));

    case  $empCheck in 
          $isfulltime)
          empWorkingHr=8;;
          $isparttime)
          empWorkingHr=4;;
          *)
          empWorkingHr=0;;
    esac

    salary=$(($perHrWage*$empWorkingHr));
    echo "Day-$day salary-$salary";

done

