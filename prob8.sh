#!/bin/bash/ -x
echo "Enter Year:";
read y;
if [ $[$y % 400] -eq "0" ];
	then
	echo "This Is A Leap Year"
elif [ $[$y % 4] -eq 0 ];
	then
	if [ $[$y % 100] -ne 0 ];
		then
		echo "This Is A Leap Year, "
	else
		echo "This Is Not A Leap Year. "
	fi
else
	echo "This Is Not A Leap Year"
fi
