!/bin/bash
read -p "Enter day and month" day month
if (( ($month>2) && ($month<7) ))
then
	if (( ($day<20 && $month==3) || ($day>20 && $month==6) ))
	then
		echo "true - date is in between March20 & June20"
	else
		echo "false - date is not in between March20 & June20"
	fi
else
	echo "false - date is not in between March20 & June20"
fi

