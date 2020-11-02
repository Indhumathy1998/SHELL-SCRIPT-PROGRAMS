#!/bin/bash -x

read -p "ENTER THE YEAR %YYYY" YEAR

VARIABLE_1=$(( $YEAR % 4 ));
VARIABLE_2=$(( $YEAR %100 ));
VARIABLE_3=$(( $YEAR %400 ));

if [ $VARIABLE_1 -eq 0 -a $VARIABLE_2 -ne 0 ] || [ $VARIABLE_3 -eq 0 ]
then
       echo "IT IS A LEAP YEAR"
else
       echo "IT IS NOT A LEAP YEAR"
fi
