#!/bin/bash -x
echo "Enter The Number:"
read n
case $n in
1)echo "One";;
10)echo "Ten";;
100)echo "One Hundred";;
1000)echo "One Thousand";;
10000)echo "Ten Thousand";;
100000)echo "One Lakh";;
1000000)echo "Ten Lakh";;
10000000)echo "1 Crore";;
*)echo "Out OF Bounds";;
esac