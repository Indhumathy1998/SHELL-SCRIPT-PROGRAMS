#!/bin/bash -x

function primeFactors() {
        flag=0
        counter=0
        number=$1
        array=0
        prime=0
        for (( i=2;i<number;i++ ))
        do
                if [ $(($number %i)) == '0' ]
                then
                        factor=$i
                        for (( j=2; $j<=$(( $factor/2 )); j++ ))
                        do
                                if [ $(( $factor%$j )) -eq 0 ]
                                then
                                        flag=1
                                        break
                                fi
                        done
                        if [ $flag -eq 0 ]
                        then
                                array[$counter]=$factor
                                counter=$(($counter+1))

                        fi
                fi
        done
        echo ${array[@]}
}

read -p "Enter number for prime Factors : " number
arrayPrimeFactors="$( primeFactors $number )"
echo "The prime factors of $number is : " ${arrayPrimeFactors[@]}
