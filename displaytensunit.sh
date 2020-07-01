#!/bin/bash -x
echo "Enter the number"
read anyNum
if [ $anyNum == 0 ]
then
echo "Number $anyNum is unit"
elif [ $anyNum == 10 ]
then
echo "Number $anyNum is ten"
elif [ $anyNum == 100 ]
then
echo "Number $anyNum is Hundred"
elif [ $anyNum == 1000 ]
then
echo "Number $anyNum is Thousand"
else
echo "Bad Choice"
fi
