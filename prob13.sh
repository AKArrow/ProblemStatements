#!/bin/bash/ -x
max=0;
min=0;
echo "Enter A Value:"
read a;
echo "Enter B Value:"
read b;
echo "Enter C Value:"
read c;
a1=$(($a+$b*$c));
a2=$(($a%$b+$c));
a3=$(($c+$a/$b));
a4=$(($c*$b+$c));
a=( $a1 $a2 $a3 $a4 )
for i in "${a[@]}"
do
    if [ $i -gt $max ]
	then
		max=$i;
	fi
done
echo "Maximum:" $max;
min=$max;
for i in "${a[@]}"
do
    if [ $i -le $min ]
	then
		min=$i;
	fi
done
echo "Minimum:" $min;