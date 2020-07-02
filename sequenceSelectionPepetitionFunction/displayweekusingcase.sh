#!/bin/bash -x
echo "Enter the day number"
read dayNum
case $dayNum in
0) echo "Day $dayNum is Sunday ";;
1) echo "Day $dayNum is Monday ";;
2) echo "Day $dayNum is Tueday ";;
3) echo "Day $dayNum is wednesday ";;
4) echo "Day $dayNum is Thursday ";;
5) echo "Day $dayNum is Friday ";;
6) echo "Day $dayNum is Saturday ";;
esac
