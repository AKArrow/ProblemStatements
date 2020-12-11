#!/bin/bash/ -x
echo "Enter 1st Number:";
read n1;
prime()
{
	number=$1 
	i=2
	f=0 
	while test $i -le `expr $number / 2` 
	do 
		if test `expr $number % $i` -eq 0 
		then
			f=1 
		fi
		i=`expr $i + 1` 
	done
	if test $f -eq 1 
	then
		echo "Not Prime"
	else
		echo "Prime"
	fi
}
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
	n2=$rev;
else
	echo "Number Is Not Palindrome"
fi
}
prime $n1
palindrome $n1
prime $n2