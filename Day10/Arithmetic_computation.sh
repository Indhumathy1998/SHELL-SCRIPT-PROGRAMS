#!/bin/bash -x

echo "Arithmetic computation and sorting"

#uc1 take three inputs

read -p "enter a:" a
read -p "enter b:" b
read -p "enter c:" c

#uc2 Computation1

Computation1=$(( a+b*c ))
echo "Computation1=" $Computation1

#uc3 Computation2

Computation2=$(( a*b+c ))
echo "Computation2=" $Computation2

#uc4 Computation3
Computation3=$(( c+a/b ))
echo "Computation3=" $Computation3

#uc5 Computation4
Computation4=$(( a%b+c ))
echo "Computation4=" $Computation4

#uc6 store result in dictionary
declare -A computations
Computation[1]=$Computation1
Computation[2]=$Computation2
Computation[3]=$Computation3
Computation[4]=$Computation4

echo "dictionary values are:" ${Computation[@]}

#uc7 read values from dictionary to array
variable=${Computation[@]}
count=0
for values in $variable
do
	array[count]=$values
	count=$(( $count+1 ))
done
echo "values in array:" ${array[@]}

#uc8 computation result in descending order
sortDescending=`echo ${array[@]}|awk 'BEGIN{RS=" "} {print $1}'| sort -nr `

#uc9 computation result in ascending order
sortAscending=`echo ${array[@]} | awk 'BEGIN{RS=" "} {print $1}' | sort -n `
