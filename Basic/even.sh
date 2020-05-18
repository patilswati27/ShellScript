#!/bin/bash
#to find even no

read -p "Enter no" no
rem=$(($no % 2))
if [$rem -eq 0]
then
    echo "No $no is even"
else
    echo "No $no is odd"
fi
