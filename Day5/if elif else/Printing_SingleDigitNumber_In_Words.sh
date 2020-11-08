#!/bin/bash -x

read -p "enter a single digit number :" number

if [ $number == 1 ]
then
	echo $number "in words is one"
elif [ $number == 2 ]
then
	echo $number "in words is two"
elif [ $number == 3 ]
then
	echo $number "in words is three"
elif [ $number == 4 ]
then
	echo $number "in words is four"
elif [ $number == 5 ]
then
	echo $number "in words is five"
elif [ $number == 6 ]
then
	echo $number "in words is six"
elif [ $number == 7 ]
then
	echo $number "in words is seven"
elif [ $number == 8 ]
then
	echo $number "in words is eight"
elif [ $number == 9 ]
then
	echo $number "in words is nine"
else
	echo "please enter single digit number"
fi
