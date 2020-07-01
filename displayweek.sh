#!/bin/bash -x
echo "Enter the any digit"
read dayNum
if [ $dayNum == 0 ]
then
echo "Day $dayNum is Sunday"
elif [ $dayNum == 1 ]
then
echo "Day $dayNum is Monday"
elif [ $dayNum == 2 ]
then
echo "Day $dayNum is tuesday"
elif [ $dayNum == 3 ]
then
echo "Day $dayNum is wednsday"
elif [ $dayNum == 4 ]
then
echo "Day $dayNum is Thursday"
elif [ $dayNum == 5 ]
then
echo "Day $dayNum is Friday"
elif [ $dayNum == 6 ]
then
echo "Day $dayNum is saturday"
else
echo "Bad Choice"
fi
