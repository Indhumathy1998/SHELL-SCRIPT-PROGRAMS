#!/bin/bash -x 

read -p "enter the range:" range 
echo "Prime Numbers in the given range are:"
for (( i=1; i<=$range; i++ ))
do
	c=0
	for (( j=1; j<=$range; j++ ))
	do
		if [ $(( $i%$j )) -eq 0 ]
		then
			c=$(( $c+1 ))
		fi
	done
	if [ $c -eq 2 ]
	then
		echo "$i"
	fi
done
