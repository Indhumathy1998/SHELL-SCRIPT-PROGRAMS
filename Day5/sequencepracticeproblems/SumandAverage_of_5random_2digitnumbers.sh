#!/bin/bash -x

RandomDigit1=$(( $RANDOM % 90 + 10))
RandomDigit2=$(( $RANDOM % 90 + 10))
RandomDigit3=$(( $RANDOM % 90 + 10))
RandomDigit4=$(( $RANDOM % 90 + 10))
RandomDigit5=$(( $RANDOM % 90 + 10))

sum=$(( $RandomDigit1+$RandomDigit2+$RandomDigit3+$RandomDigit4+$RandomDigit5))
avg=$(( $sum/5 ))
echo "value of avg is:" $avg

