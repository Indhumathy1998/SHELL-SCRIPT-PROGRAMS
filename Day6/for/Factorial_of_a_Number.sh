#!/bin/bash -x 


read -p "enter number:" number
factorial=1
if [ $number -eq 0 ]
then 
	echo "factorial of 0 is:1"
else
for (( i=1; i<=number; i++ ))
do
	factorial=$(( $factorial*$i ))
	echo "factorial :" $factorial
done
fi
