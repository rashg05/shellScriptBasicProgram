

#!/bin/bash -x

read -p "enter lower boundry:" number1
read -p "enter upper boundry:" number2
for(( i=$number1;i<=$number2;i++))
do
        counter=0;
        for((j=2; j<=i/2;++j))
        do
                div=$(($i % $j ))
                if(($div == 0))
                then
                (( counter++  ))
                fi
        done
`       if(( $counter == 0 ))
        then
                echo "prime number $i"
done
