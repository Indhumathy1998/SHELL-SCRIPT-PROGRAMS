#!/bin/bash -x

echo -n "enter number of elements in the array: "
read number
echo "enter $number elements" number
for(( i = 0; i < number; i++ ))
do
    read value
    array[i]=$value
done
sum=0
for(( i = 0; i < number - 2; i++ ))
do
    for(( j = i + 1; j < number - 1; j++ ))
    do
        for(( k = j + 1; k < number; k++ ))
        do
            if(( array[i] + array[j] + array[k] == sum))
            then
                echo "The sum of three integers is zero"
            fi
        done
    done
done

