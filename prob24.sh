#!/bin/bash/ -x
i=1
while [ $i -le 256 ]
do
	echo "Table Of 2^n:" $((2*$i))
	((i++))
done