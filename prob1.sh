#!/bin/bash/ -x
r1=$((RANDOM%99));
r2=$((RANDOM%99));
r3=$((RANDOM%99));
r4=$((RANDOM%99));
r5=$((RANDOM%99));
sum=$(($r1+$r2+$r3+$r4+$r5));
echo "Sum Of 5 Random Numbers:" $sum;
echo "Average Of Sum:" $(($sum/5));
