#!/bin/bash -x
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
else
    	echo "$temp is not palindrome"
fi
}

read -p "Enter a no to check Palindrome" n
get_palindrom $n
