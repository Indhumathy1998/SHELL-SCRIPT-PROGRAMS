#!/bin/bash -x 

read -p "enter number:" number
for (( i=1; i<=$number; i++ ))
do
	if [ $i -lt $number ]
	then
		echo "1/$i+"
	fi
	if [ $i -eq $number ]
	then
		echo "1/$i"
		echo $number"th harmonic number is:" 1/$i
	fi
done

