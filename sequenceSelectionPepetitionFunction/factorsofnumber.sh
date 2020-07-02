#!/bin/bash -x

read -p "Enter the Number : " num
for (( i=1;i<=num;i++ ))
do
	if [[ $num%i -eq 0 ]]
  	then
  		#echo $i
  		count=0
 		for ((j=2;j<$i;j++))
  		do
 		output=$(($i%$j))
  		if [[ $output == 0 ]]
  		then
 			((count++))
 			break
 		fi
 	 done
 	if [[ $count == 0 ]]
	then
		 echo $i
	  fi
     fi
done
