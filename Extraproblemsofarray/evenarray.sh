#!/bin/bash -x

arr[0]="1"
arr[1]="2"
arr[2]="3"
arr[3]="4"
arr[4]="5"
echo ${arr[@]}

for (( i=0; i<5; i++ ))
do
if (( (i+1)%2 != 1 ))
then
   echo "EVEN ELEMENTS IN AN ARRAY ARE: ${arr[i]}"
fi
done
