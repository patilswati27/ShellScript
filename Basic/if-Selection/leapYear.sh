#!/bin/bash
#check given year is leap or not

read -p "Enter the year:" year
y=$(( $year % 4 ))
if [ $y -eq 0 ]
then
    echo "$year is Leap Year!"
else
    echo "$year is not a Leap Year!"
fi

