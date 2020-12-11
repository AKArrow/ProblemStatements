#!/bin/bash/ -x
gamble=100;
while [ 0 -le $gamble -o $gamble -eq 200 ]
do
	play=$((RANDOM%2));
	if [ $play -eq 0 ]; then
	 ((gamble++));
	else
		((gamble--));
	fi
done
if [ $gamble -eq 200 ]; then
	echo "You Win"
else
	echo "You Lose"
fi
