#!/bin/bash

check_repeat(){
echo "Numbers between (0-100) which repeat twice : "
for (( i=1 ; i<100 ; i++))
do
	if (( $(($i % 11)) == 0 ))
	then
		arr[i]=$i
	fi
done
}
check_repeat
echo ${arr[@]}
