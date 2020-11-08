#!/bin/bash -x
read -p "enter number:" Num
echo "prime factors of $Num are:" 
for (( i=2; i*i<=Num; i++ ))
do
        c=0
        for (( j=2; j<i; j++ ))
        do
                if [ $((i%j)) -eq 0 ]
                then
                        c=$(( $c+1 ))
                fi
        done

	if [ $c -eq 0 ]
	then
        	while [ $((Num%i)) -eq 0 ]
		do
			echo $i
			Num=$(( $Num/$i ))
		done
	fi
done
	if [ $Num != 1 ]
	then
		echo $Num
	fi
