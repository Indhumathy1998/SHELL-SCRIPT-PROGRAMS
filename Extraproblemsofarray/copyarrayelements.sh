#!/bin/bash 

CARS[0]="AUDI"
CARS[1]="BMW"
CARS[2]="CADILLAC"
CARS[3]="ASTON MARTIN"
CARS[4]="CHEVROLET"
CARS[5]="DATSUN"
CARS[6]="FERRARI"
CARS[7]="FORD"
echo "The elements in array1 are:" ${CARS[@]}

declare -A array2
array2=${CARS[@]}
echo -n "The elements in array2  are:" ${array2[@]}
