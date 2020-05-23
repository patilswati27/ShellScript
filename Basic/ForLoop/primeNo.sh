#!/bin/bash -x
Count=0
read -p "Enter no to check its prime or not " Number
for((i=0;i<$Number;i++))
do
	if[`expr $Number % $i` -eq 0]
	then
	{{Count++}}
        fi
done
if[$Count -eq 2]
then
	echo "Given no is prime number"
else
 	echo "Given no is not a prime number"
fi

