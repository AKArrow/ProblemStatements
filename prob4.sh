#!/bin/bash/ -x
echo "Enter 1st No:"
read a
echo "Enter 2nd No:"
read b
echo "Enter 3rd No:"
read c
a[0]=$(($a+$b+$c))
echo ${a[@]}