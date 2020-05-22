#!/bin/bash -x
function check_Prime(){
	isPrime=0
	for (( i=2 ; i <= `expr $n / 2` ; i++ ))
	do
		if [[ `expr $n % $i` == 0 ]];
		then
			isPrime=1
			break
		fi
	done

	if [[ $isPrime == 2  ]];
	then
		echo $n is Prime number
	else
		echo $n is not Prime number
	fi
}

function get_Palindrom(){
dig=0
rev"";
function get_palindrom(){
        temp=$n
while(( $n > 0 ))
do
        dig=$(($n % 10));
        n=$(($n / 10));
        rev=$( echo ${rev}${dig})

done
if [[ $temp -eq $rev ]]
then
        echo "$temp is palindrome"
		check_prime $rev
else
        echo "$temp is not palindrome"
fi
}
read -p "Enter a no" n
check_Prime $n
get_Palindrom $n
