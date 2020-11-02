#!/bin/bash -x
money=100
while [ $money -gt 0 ]
do
	if [ $(( $RANDOM%2 )) -eq 1 ]
	then
		echo "gambler gain one rupee:"
		money=$(( $money+1 ))
	else
		echo "gambler looses one rupee:"
		money=$(( $money-1 ))
	fi
	if [ $money -eq 20 ]
	then
		echo "gambler  gets 200 rupees in betting"
		exit
	elif [ $money -eq 0 ]
	then
		echo "gambler looses all money"
		exit
	else
		continue
	fi
done
