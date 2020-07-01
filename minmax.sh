#!/bin/bash -x

min=100
max=999
diff=max-min+1
for((num=1;num<=5;num++))
do
echo $(( min + RANDOM%diff ))
done
