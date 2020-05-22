#!/bin/bash -x

function F-C(){
	read -p "Enter value between (32 - 212) for $var conversion" F
	if (( (F >= 32) && (F <= 212) ))
	then
		degC=$(((($F-32))*5/9))
		echo "$F f = $degC c"
	else
		echo Input is not within Freezing point
	fi
}

function C-F(){
	read -p "Enter value between (0 - 100) for $var conversion" C
	if (( (C >= 32) && (C <= 212) ))
	then
		degF=$(((($C*9))/5+32));
		echo "$degF"
		echo "$C c = $degF f"
	else
		echo Input is not within Freezing point
	fi
}

select var in degF-degC degC-degF
do
	echo $var
	case $var in
		'degF-degC')
			F-C $var
			;;
		'degC-degF')
			C-F $var
			;;
		*)
			echo "Wrong input";;
	esac
done
