#!/bin/bash/ -x
ft=12;
mtr=42;
s1=`awk 'BEGIN{print '$mtr'/'$ft'}'`
echo "42 Meter In Feet" $s1;
s2=$((60*$ft));
s3=$((40*$ft));
plot=$(($s2+$s3));
echo "Retangular Plot In Meters:" $plot;
acr=4046.86;
area=$plot*25;
tot=`awk 'BEGIN{print '$area'/'$acr'}'`
echo "Total Acre For 25 Plots:" $tot;

