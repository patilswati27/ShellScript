#!/bin/bash -x

function check_sum(){
	size=${#arr[@]}
	for (( i=0 ; i<$(($size-2)) ; i++ ))
	do
		for(( j=$(($i+1)) ; j<$(($size-1)) ; j++ ))
		do
			for (( k=$(($i+2)) ; k<$(($size-2)) ; k++))
			do
				if [[ $(( ${arr[$i]} + ${arr[$j]} + ${arr[$k]} )) -eq 0 ]]
				then
					echo " ${arr[$i]} + ${arr[$j]} + ${arr[$k]} = 0"
					break
				fi
			done
		done
	done
}

read -p "Enter range to create array : " n
echo "Enter $n value: "
for (( i=0 ; i < $n ; i++ ))
do
	read input
	arr[i]=$input
done
echo ${arr[@]}

check_sum ${arr[@]}
