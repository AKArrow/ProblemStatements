#!/bin/bash/ -x
for((i=0;i<10;i++))
do
	rv=$((RANDOM%900+100));
	((a[$i]=$rv))
done
for ((i = 0; i<10; i++)) 
do  
    for((j = 0; j<10-i-1; j++)) 
    do
      
        if [ ${a[j]} -gt ${a[$((j+1))]} ] 
        then
            # swap 
            temp=${a[j]} 
            a[$j]=${a[$((j+1))]}   
            a[$((j+1))]=$temp 
        fi
    done
done
echo "2nd Largest Element:" ${a[8]}
echo "2nd Smallest Element" ${a[1]} 