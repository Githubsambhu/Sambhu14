#!/bin/bash -x

randomNum=$((RADOM%2));

if [ $randomNum -eq 1 ] #present if randomNum is 1
then
    echo "Employee is present";
else
    echo "Employee is Absent";
fi

