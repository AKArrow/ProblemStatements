#!/bin/bash/ -x
echo "Enter Choice";
echo "1.Celcius To Farenheit";
echo "2.Farenheit To Celcius";
read ch;
degf()
{
	return $((($1*9/5)+32));
}
degc()
{
	return $((($1-32)*5/9));
}
case $ch in
1)echo "Enter Celcius:"
read c
degf $c;;
2)echo "Enter Farenheit:"
read f
degc $f;;
*)echo "Wrong choice";;
esac
echo "Conversion:" $?;