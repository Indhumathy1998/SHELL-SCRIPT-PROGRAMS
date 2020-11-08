#!/bin/bash -x

array=(1 2 3 4 5 6 7)
echo "THE ELEMENTS IN ARRAY ARE :"${array[@]}
length=${#array[@]}
echo "THE ELEMENTS IN REVERSE ORDER:"
for (( i=$length-1; i>=0; i-- ))
do
   echo -n ${array[i]}" "
done
