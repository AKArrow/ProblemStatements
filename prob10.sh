#!/bin/bash/ -x
echo "Enter Number:";
read n;
if [ $n -eq 1 ]
then
	echo "ONE";
elif [ $n -eq 2 ]
then
	echo "TWO";
elif [ $n -eq 3 ]
then
	echo "THREE";
elif [ $n -eq 4 ]
then
	echo "FOUR";
elif [ $n -eq 5 ]
then
	echo "FIVE"
fi
