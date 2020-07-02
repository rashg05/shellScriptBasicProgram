#!/bin/bash -x
echo "First Number"
read firstNum
echo "Second Number"
read secondNum
echo "Third Number"
read thirdNum
op1=$(($firstNum+$secondNum*$thirdNum))
op2=$(($firstNum%$secondNum+$thirdNum))
op3=$(($firstNum+$secondNum/$thirdNum))
op4=$(($firstNum*$secondNum*$thirdNum))
for((i=1;i<=4;i++))
do
arr[((i))]=$(("op"$i))
done
echo ${arr[@]}
max=0
for i in "${arr[@]}"
do
if [[ $i -ge max ]]
then
max=$i
fi
done
echo "Max value is : $max"
min=10000
for i in "${arr[@]}"
do
if [[ $i -le min ]]
then
min=$i
fi
done
echo "Min Value = $min"
