#!/bin/bash/ -x
coin=$((RANDOM%2));
hd=0;
tl=1;
if [ $coin -eq $hd ]
then
echo "Heads";
elif [ $coin -eq $tl ]
then 
echo "Tails";
fi
