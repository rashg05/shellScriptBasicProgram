#!/bin/bash

read -p "Enter the number: " number
power=0;
for (( var=1; var<=$number; var++))
do
        power=$((2**$var))
        echo $power;
done
