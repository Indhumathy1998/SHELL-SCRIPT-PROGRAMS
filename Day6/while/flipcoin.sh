#!/bin/bash -x

count=1
heads=0
tails=0
n=$(( $RANDOM%2 ))
while [ $count -le 11 ]
do
        if [ $n -eq 0 ]
        then
                heads=$(( $heads+1 ))
                count=$(( $count+1 ))
        else
                tails=$(( $tails+1 ))
                count=$(( $count+1 ))
        fi
done
echo "number of time heads win is:" $heads
echo "number of time tails win is:" $tails
