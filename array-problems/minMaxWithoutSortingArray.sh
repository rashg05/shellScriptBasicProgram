#!/bin/bash -x

for (( i=0;i<10;i++ ))
do
#10 random values for array
   arr[i]=$(( $RANDOM%900+100 ))
done
echo ${arr[@]}

len=${#arr[a]}
if (( $len<2 ))
then
   echo "input not valid"
fi
for (( i=0; i<$len;i++ ))
do
   smallest=1000;
   secondSmallest=smallest
   if (( ${arr[$i]}<$smallest ))
   then
      secondSmallest=$smallest
      smallest=${arr[$i]}
   fi
done

for (( i=0;i<$len;i++ ))
do
   if (( ${arr[$i]}<$seondSmallest && ${arr[$i]} != $smallest ))
   then
      secondSmallest=${arr[$i]}
   fi
done
echo "second smallest number is $secondSmallest"

for (( i=0;i<$len;i++ ))
do
   largest=100;
   secondLargest=100
   if (( ${arr[$i]}>$largest ))
   then
      secondLargest=$largest
      largest="${arr[$i]}"
   fi
done

for (( i=0;i<$len;i++ ))
do
   if (( ${arr[$i]}>$secondLargest && ${arr[$i]} != $largest))
   then
      $secondLargest=${arr[$i]}
   fi
done
echo "second largest number is $secondLargest"
