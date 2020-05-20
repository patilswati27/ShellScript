#!/bin/bash
#!/bin/bash -x
echo Think a no between 1 to 100

start=0
end=100
while [[ $start < $end ]]
do
	if [[ $((end-start)) == 1 ]]
	then break
	fi
	newFactor=$(( (start+end) / 2 ))
	echo "is no greater than $newFactor (y/n) : "
	read value
	#newFactor is to be added or subtracted to get new nc depending on l/g value
	echo "newFactor=$newFactor"
	#logic to get new n/2 (nc)
	if [[ $value -eq 'n' ]]
	then
		end=$newFactor
	elif [[ $value == 'y' ]]
	then
		start=$newFactor
	fi

done
echo "Your no is $end"
