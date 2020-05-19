#!/bin/bash -x
read -p "Enter month" month
read -p "Enter day of month" day
if[ $month -eq 'March' -a 'April' -a 'june'] and [$day -eq 20]
then
	echo "true"
else
	echo "false"
fi

