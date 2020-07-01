#!/bin/bash -x
read -p "enter number greater than 2:- " number;
counter=1;
for(( i=2;i<$number;i++))
do
        div=$(($number % $i ));
        if(($div == 0))
        then
                ((counter++  ));
        fi
done
if(( $counter == 1 ))
then
        echo "prime number $number";
else
        echo "not prime number $number";
fi
