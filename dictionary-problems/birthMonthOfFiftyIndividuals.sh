#!/bin/bash -x
declare -A birthMonth
count1=1;
for (( count=1; count<=50; count++ ))
do
	monthVal=$((RANDOM%12 + 1 )) 
	birthMonth[$monthVal]=$((${birthMonth[$monthVal]}+1))
done 
echo ${birthMonth[@]} 
for ((i=1;i<=12;i++))
do
	echo "Month is $i : ${birthMonth[$i]} "
done 
  
