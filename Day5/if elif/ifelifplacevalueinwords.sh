#!/bin/bash -x

read -p "enter a number to find its place value :" number

if [ $number == 1 ]
then
        echo $number "is one"
elif [ $number == 10 ]
then
        echo $number "is ten"
elif [ $number == 100 ]
then
        echo $number "is one-hundred"
elif [ $number == 1000 ]
then
        echo $number "is one-thousand"
elif [ $number == 10000 ]
then
        echo $number "is ten-thousand"
elif [ $number == 100000 ]
then
        echo $number "is one-lakh"
 elif [ $number == 1000000 ]
then
       echo $number "is one-million"
elif [ $number == 10000000 ]
then
        echo $number "is ten-million"
elif [ $number == 100000000 ]
then
        echo $number "is hundred-million"
elif [ $number == 1000000000 ]
then
	echo $number "is one-billion"
elif [ $number == 10000000000 ]
then
	echo $number "is ten-billion"
elif [ $number == 100000000000 ]
then
	echo $number "is hundred-billion"
elif [ $number == 1000000000000 ]
then
	echo $number "is one-trillion"
elif [ $number == 10000000000000 ]
then
	echo $number "is ten-trillion"
elif [ $number == 100000000000000 ]
then
	echo $number "is hundred-trillion"
else
        echo "infinity"
fi
