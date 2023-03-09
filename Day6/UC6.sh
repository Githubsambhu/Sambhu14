#!/bin/bash -x

# constrains
isfulltime=1;
isparttime=2;
totalsalary=0;
MaxHrInMonth=30;
perHrSalary=100;
maxnumOfWorkingDays=20;

# variables
TotalempHr=0;
TotalWorkingDays=1;

while (( $TotalempHr < $MaxHrInMonth && 
  $TotalWorkingDays <= $maxnumOfWorkingDays ))
do
   (( TotalWorkingDays++ ))
    empCheck=$((RANDOM%3));
   case $empCheck in
        $isfulltime)
        empHr=8;;
        $isparttime)
        empHr=4;;
        *)
        empHr=0;;
   esac
       TotalempHr=$(($TotalempHr+$empHr));
      if (( $TotalempHr > $maxnumOfWorkingDays ))
      then
      TotalempHr=$(($totalempHr-$empHr));
      fi
done

totalsalary=$(($TotalempHr*$perHrSalary));
