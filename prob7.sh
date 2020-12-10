#!/bin/bash -x
echo "Enter Month:"
read m;
echo "Enter Day:"
read d;
if [ "$m" = "march" ];
then
	if [ $d -gt 20 ]
	then 
    echo "True"
	else
	echo "False"
	fi
elif [ "$m" = "june" ]
then
	if [ $d -le 20 ]
	then 
    echo "True"
	else
	echo "False"
	fi
else
    echo "False"
fi