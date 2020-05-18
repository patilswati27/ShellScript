#!/bin/bash
echo "enter the number"
read num
rev=0
number=$num
while [ $num>0 ]
do
	rem=`expr $num % 10`
	rev=`expr $rev * 10 + $rem`
	num=`expr $num / 10`
done
	if [ $rev=$number ]
	then
		echo "NO $number is a palindrome"
	else
		echo "No $number is not a palindrome"
	fi
