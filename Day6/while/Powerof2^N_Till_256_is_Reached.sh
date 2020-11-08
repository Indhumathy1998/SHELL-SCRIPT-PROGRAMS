#!/bin/bash -x

count=0
while [ $count -le 8 ]
do
	powerofTwo=$(( 2**$count ))
	echo "Table of Powers of Two 2**$count:" $powerofTwo
	count=$(( $count+1 ))
done
