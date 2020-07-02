#!/bin/bash -x
read -p "enter the number:= " number;
fact=1;
for(( var=1;var<=num;var++))
do
        fact=$(( $fact * var ))
done
echo $fact;
