#!/bin/bash -x
echo "Enter the any digit"
read num
case $num in
0) echo "$num is Zero";;
1) echo "$num is One";;
2) echo "$num is Two";;
3) echo "$num is Three";;
4) echo "$num is Four";;
5) echo "$num is Five";;
6) echo "$num is Six";;
7) echo "$num is Seven";;
8) echo "$num is Eight";;
9) echo "$num is Nine";;
*) echo "Bad Choice"
esac
