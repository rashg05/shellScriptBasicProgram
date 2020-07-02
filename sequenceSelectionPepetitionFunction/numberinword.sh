#!/bin/bash -x

echo "Enter the any digit"
read num
if [ $num == 0 ]
then
	echo "$num is Zero"
elif [ $num == 1 ]
then
	echo "$num is One"
elif [ $num == 2 ]
then
	echo "$num is Two"
elif [ $num == 3 ]
then
	echo "$num is Three"
elif [ $num == 4 ]
then
	echo "$num is Four"
elif [ $num == 5 ]
then
	echo "$num is Five"
elif [ $num == 6 ]
then
	echo "$num is Six"
elif [ $num == 7 ]
then
	echo "$num is Seven"
elif [ $num == 8 ]
then
	echo "$num is Eight"
elif [ $num == 9 ]
then
	echo "$num is Nine"
else
	echo "Bad Choice"
fi
