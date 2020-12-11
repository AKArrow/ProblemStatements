#!/bin/bash/ -x
echo "Remembar A Number Beetween 1-100 And Press Y";
num=100;
while [ true ]
do
	num=$((num/2));
	echo "It is Your No Press Y Or N:" $num
	read opt;
	if [ "$opt" == "y" ]; then
		break;		
	fi
done