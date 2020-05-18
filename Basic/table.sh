#!/bin/bash
echo "Enter a Number"
read no
echo "Enter Range"
read r
i=0
while [ $i -le $r ]
do
    echo "`expr $no^$r`"
    r=`expr $r - 1`
done
