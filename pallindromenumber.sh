#!/bin/bash -x
count=0
temp=0;
read -p "enter the number:" num
number=$num;
while [ $num != 0 ]
do
        temp=$(($num%10));
        count=$(($count*10+$temp));
        num=$(($num/10));
done
if(($count == $number ))
then
        echo "palindrome number= $count";
else
        echo "not palindrom number $count";
fi
