#!/bin/bash/ -x
index=0;
for((i=0;i<=100;i++))
do
var=$(($i % 11))
if [ $var -eq 0 ]
then
	((a[index]=$i));
	((index++));
fi
done
echo ${a[@]}