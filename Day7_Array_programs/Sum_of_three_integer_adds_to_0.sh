#!/bin/bash -x

counter=0
Number[((counter++))]="1"
Number[((counter++))]="-2"
Number[((counter++))]="1"
echo ${Number[@]}

sum=$(( ${Number[0]}+ ${Number[1]}+ ${Number[2]} ))
echo "Sum of three integers: (${Number[0]})+(${Number[1]})+(${Number[2]})=" $sum
