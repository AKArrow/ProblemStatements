#!/bin/bash/ -x
declare -A aa
for((i=1;i<=6;i++))
do
	aa+=([$i]=0)
done
for((i=1;i<=10;i++))
do
	die=$((RANDOM%6+1))
	((aa[$die]++))
done
echo ${!aa[@]}
echo ${aa[@]}
max=0
for((i=1;i<=6;i++))
do
	if [ ${aa[$i]} -gt $max ]
	then
		max=${aa[$i]};
	fi
done
for i in "${!aa[@]}"; do
   if [[ "${aa[$i]}" = "${max}" ]]; then
      loc=${i};
   fi
done
echo $loc "Number Reapeated" $max "Times That Maximum"
min=$max
for((i=1;i<=6;i++))
do
	if [ ${aa[$i]} -le $min ]
	then
		min=${aa[$i]};
	fi
done
for i in "${!aa[@]}"; do
   if [[ "${aa[$i]}" = "${min}" ]]; then
      loc=${i};
   fi
done
echo $loc "Number Reapeated" $min "Times That Minimum"