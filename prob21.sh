#!/bin/bash/ -x
echo "Enter Range Of Numbers:"
read n;
for ((j=0;j<=n;j++))
do
	flag=0
	for((i=2;i<$j;i++))
	do
		if [ $(($i%2)) -eq 0 ]
		then
			flag=1;
			break
		else
			flag=0;
		fi
	done
	if [ $flag -eq 1 ]
	then
		echo $j " Is Not Prime"
	else
		echo $j " Is Prime"
	fi
done