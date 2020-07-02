
#!/bin/bash -x

a=(0 0 0 2 3 4 7)
echo ${a[@]}
len=${#a[@]}
for (( i=0;i<$len-2;i++ ))
do
   for (( j=i+1;j<$len-1;j++ ))
   do
      for((k=j+1;k<=$len;k++))
         do
            sum=$(( ${a[i]} + ${a[j]} + ${a[k]} ))
            if (( $sum==0 ))
            then
               echo "${a[i]}+${a[j]}+${a[k]}"
            fi
         done
   done
done
