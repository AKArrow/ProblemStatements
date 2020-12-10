#!/bin/bash/ -x
max=0;
a=$((RANDOM%999));
b=$((RANDOM%999));
c=$((RANDOM%999));
d=$((RANDOM%999));
e=$((RANDOM%999));
a=( $a $b $c $d $e )
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