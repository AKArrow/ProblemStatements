#!/bin/bash/ -x
echo "Enter The Number"
read n;
for((i=2;i<=$n;i++))
do
	ret=$(factor $i | grep $i | cut -d ":" -f 2 | cut -d " " -f 2)
	if [ "$ret" -eq "$i" ]; then 
		echo "$i Is Prime" 
	fi 
done