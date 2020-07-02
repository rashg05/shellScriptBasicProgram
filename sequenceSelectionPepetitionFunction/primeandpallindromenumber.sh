#!/bin/bash -x
read -p "enter number greater than 2:- " num;
counter=1;
for(( i=2;i<$num;i++))
do
        div=$(($num % $i ))
        if(($div == 0))
        then
                ((counter++  ))
        fi
done
if(( $counter == 1 ))
then
        echo "prime number $num";
else
        echo "not prime number $num";
fi
rev=0
temp=0;
number1=$num;
while [ $num != 0 ]
do
        temp=$(($num%10));
        rev=$(($rev*10+$temp));
        num=$(($num/10));
done
if(($rev == $number1 ))
then
        echo "palindrome number= $rev";
else
        echo "not palindrom number $rev";
fi
if(($counter == 1 && $rev == $number1 ))
then
        echo "number is prime and palindrom"
else
        echo "number is prime or palindrome"
fi
