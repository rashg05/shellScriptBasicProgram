#!/bin/bash -x

count=0
for (( i=0;i<=100;i++ ))
do
   num=$i
   sum=0
   rem=0
   if [[ $i -gt 10 && $i -lt 100 ]]
   then
   while [[ $num -ne 0 ]]
   do
      rem=$(($num%10))
      sum=$(($sum*10+$rem))
      num=$(($num/10))
   done
   if [[ $i -eq $sum ]]
   then
      arr[((count++))]=$i
   fi
fi
done echo ${arr[@]}
