#!/bin/bash/ -x
echo "Enter Number:";
read n;
for((i=0;i<=$n;i++))
do
	echo "Table Of 2^n:" $((2*$i));
done