#!/bin/bash
max=0
for i in 2 3 5 7 9 8 0
do
if [$i>$max]
  then
      $max=$i
      echo "max no is $max"
else [$i<$max]
      echo "$i is minmium no"
done
