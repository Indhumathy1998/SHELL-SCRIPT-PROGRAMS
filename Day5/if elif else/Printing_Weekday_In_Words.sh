#!/bin/bash -x

read -p "enter a single digit number to know the day of the week :" number

if [ $number == 1 ]
then
        echo $number"'st day of week is Monday"
elif [ $number == 2 ]
then
        echo $number"'nd day of week is Tuesday"
elif [ $number == 3 ]
then
        echo $number"'rd day of week is Wednesday"
elif [ $number == 4 ]
then
        echo $number"'th day of week is Thursday"
elif [ $number == 5 ]
then
        echo $number"'th day of the week is Friday"
elif [ $number == 6 ]
then
        echo $number"th day of the week is Saturday"
elif [ $number == 7 ]
then
        echo $number"'th day of week is Sunday"
else
        echo "please enter a number between 1-7"
fi
