#!/bin/bash/ -x
echo "What do You Want To Convert";
echo "1)Feet To Inch";
echo "2)Inch To Feet";
echo "3)Feet To Meter";
echo "4)Meter To Feet";
echo "Enter Your Option:"
read n;
case $n in
1) echo "Enter The Feet:"
read ft
echo "Conversion:" $((12*$ft));;
2)echo "Enter The Inch:"
read ih;
echo "Conversion:" $(($ih/12));;
3)echo "Enter The Feet:"
read fet;
tot1=`awk 'BEGIN{print '$fet'*'0.3048'}'`
echo "Conversion:" $tot1;;
4)echo "Enter The Meter:"
read mt;
tot2=`awk 'BEGIN{print '$mt'*'3.28'}'`
echo "Conversion:" $tot2;;
esac
	