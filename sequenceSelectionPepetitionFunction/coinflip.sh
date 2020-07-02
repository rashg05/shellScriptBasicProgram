#!/bin/bash -x

head=0
tail=0
flip=$(($(($RANDOM%10))%2))
if [ $flip -eq 1 ]
then
	echo "TAIL"
	tail=$(($TAIL+1))
else
	echo "HEAD"
	head=$(($head+1))
fi
