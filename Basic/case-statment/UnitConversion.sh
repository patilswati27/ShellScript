#!/bin/bash
#!/bin/bash -x

read -p "Enter value to convert" value
echo -e "Select no. for unit conversion : \n1.Feet to inch\t\t3.inch to feet\n2.Feet to meter\t\t4.Meter to feet"
read n

case $n in
	1)
		v1=$(($value*12))
		echo "$value inch = $v1 ft";;
	3)
		v1=$(($value / 12))
		echo "$value inch = $v1 ft";;
	2)
		v1= $(($value / 3.28))
		printf "$value ft = %.2f meter" $v1;;
	4)
		v1=$(($value * 3.28))
		printf "$value meter = %.2f ft" $v1;;
	*)
		echo "invalid input"
esac
