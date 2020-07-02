#!/bin/bash -x
echo "Enter the Number"
read anyNum;
case $anyNum in
0) echo "$anyNum is Unit";;
10) echo "$anyNum is Ten";;
100) echo "$anyNum is Hundred";;
1000) echo "$anyNum is Thousand";;
*) echo "Bad Case";;
esac
