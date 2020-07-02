#!/bin/bash
read -p "Enter the number: " n
power=0;
if(($n<=9))
then
        i=0;
        while [ $i != $n ]
        do
                power=$((2**$i))
                echo $power;
                ((i++))
        done
else
        echo "out of limit"
fi
