#!/bin/bash -x 
declare -A dictDemo 
one=0
two=0
three=0
four=0
five=0
six=0 
 while [ true ]
do 
	dictDemo[count]=$(( (RANDOM%6) +1 ))
	var=${dictDemo[count]}
	if [[ $var -eq 1 ]]
	then   
		((one++))
	fi
	if [[ $var -eq 2 ]]
	then
		((two++))
	fi
	if [[ $var -eq 3 ]]
	then
		((three++))
	fi
	if [[ $var -eq 4 ]]
	then
		((four++))
	fi
	if [[ $var -eq 5 ]]
	then
		((five++))
	fi
	if [[ $var -eq 6 ]]
	then
		((six++))
	fi
	if [[ $one -eq 10 ]]
	then
		echo "the count of one is ten"
		break
	fi
	if [[ $two -eq 10 ]]
	then
		echo "the count of two is ten"
		break
	fi
	if [[ $three -eq 10 ]]
	then
		echo "the count of three is ten"
		break
	fi
	if [[ $four -eq 10 ]]
	then
		echo "the count of four is ten"
		break
	fi
	if [[ $five -eq 10 ]]
	then
		echo "the count of five is ten"
		break
	fi
	if [[ $six -eq 10 ]]
	then
		echo "the count of six is ten"
		break
	fi
done
arr=($one $two $three $four $five $six)  
echo ${arr[*]} 
min=${arr[0]}  
for i in "${arr[@]}"
do
if [[ $i -le $min ]]
then
	min=$i     
fi
done  
echo "Min count is = $min" 
