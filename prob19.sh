#!/bin/bash/ -x
echo "Enter Number:"
read n;
echo "Harmonic Numbers:"
for((i=0;i<=$n;i++))
do
	echo "1/" $i
done