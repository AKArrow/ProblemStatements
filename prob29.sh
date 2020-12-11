#!/bin/bash/ -x
echo "Enter 1st Number:";
read n1;
echo "Enter 2nd Number:";
read n2;
palindrome()
{
num=$1 
s=0  
temp=$num 
while [ $num -gt 0 ] 
do
	s=$(( $num % 10 )) 
	num=$(( $num / 10 ))  
	rev=$( echo ${rev}${s} ) 
done
if [ $temp -eq $rev ]; 
then
	echo "Number Is Palindrome"
else
	echo "Number Is Not Palindrome"
fi
}
palindrome $n1
palindrome $n2