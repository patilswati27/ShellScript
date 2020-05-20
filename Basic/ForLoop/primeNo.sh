#!/bin/bash -x
Count=0
read -p "Enter no to check its prime or not " No
for((i=0;i<$No;i++))
do
	if[`expr $No % $i` -eq 0]
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

