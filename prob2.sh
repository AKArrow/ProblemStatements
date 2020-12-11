#!/bin/bash/ -x
declare -A y92
declare -A y93
for((i=1;i<=50;i++))
do
	rv=$((RANDOM%2))
	rv2=$((RANDOM%12+1))
	if [ $rv -eq 0 ]
	then
		echo $i "Individual Birthday in" $rv2 "Month Year 92"
	else
		echo $i "Individual Birthday in" $rv2 "Month Year 93"
	fi
done
