#!/bin/bash/ -x
echo "Enter Number:"
read n;
flag=0;
for((i=2;i<$n;i++))
do
	var=$(($i%2));
	if [ $var -eq 0 ]
	then
		flag=1;
		break
	else
		flag=0;
	fi
done
if [ $flag -eq 1 ]
then
	echo $n " Is Not Prime"
else
	echo $n " Is Prime"
fi