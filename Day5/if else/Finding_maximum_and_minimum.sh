s#!/bin/bash -x

RandomDigit1=$(( RANDOM%900 + 100 ));
RandomDigit2=$(( RANDOM%900 + 100 ));
RandomDigit3=$(( RANDOM%900 + 100 ));
RandomDigit4=$(( RANDOM%900 + 100 ));
RandomDigit5=$(( RANDOM%900 + 100 ));

if [ $RandomDigit1 -gt $RandomDigit2 -a $RandomDigit1 -gt $RandomDigit3 -a $RandomDigit1 -gt $RandomDigit4 -a $RandomDigit1 -gt $RandomDigit5 ]
then
	echo "number" $RandomDigit1 "is maximum value"
elif [ $RandomDigit2 -gt $RandomDigit1 -a $RandomDigit2 -gt $RandomDigit3 -a $RandomDigit2 -gt $RandomDigit4 -a $RandomDigit2 -gt $RandomDigit5 ]
then
        echo "number" $RandomDigit2 "is maximum value"
elif [ $RandomDigit3 -gt $RandomDigit1 -a $RandomDigit3 -gt $RandomDigit2 -a $RandomDigit3 -gt $RandomDigit4 -a $RandomDigit3 -gt $RandomDigit5 ]
then
        echo "number" $RandomDigit3 "is maximum value"
elif [ $RandomDigit4 -gt $RandomDigit1 -a $RandomDigit4 -gt $RandomDigit2 -a $RandomDigit4 -gt $RandomDigit3 -a $RandomDigit4 -gt $RandomDigit5 ]
then
        echo "number" $RandomDigit4 "is maximum value"
else
        echo "number" $RandomDigit5 "is maximum value"

fi

if [ $RandomDigit1 -lt $RandomDigit2 -a $RandomDigit1 -lt $RandomDigit3 -a $RandomDigit1 -lt $RandomDigit4 -a $RandomDigit1 -lt $RandomDigit5 ]
then
        echo "number" $RandomDigit1 "is minimum value"
elif [ $RandomDigit2 -lt $RandomDigit1 -a $RandomDigit2 -lt $RandomDigit3 -a $RandomDigit2 -lt $RandomDigit4 -a $RandomDigit2 -lt $RandomDigit5 ]
then
        echo "number" $RandomDigit2 "is minimum value"
elif [ $RandomDigit3 -lt $RandomDigit1 -a $RandomDigit3 -lt $RandomDigit2 -a $RandomDigit3 -lt $RandomDigit4 -a $RandomDigit3 -lt $RandomDigit5 ]
then
        echo "number" $RandomDigit3 "is minimum value"
elif [ $RandomDigit4 -lt $RandomDigit1 -a $RandomDigit4 -lt $RandomDigit2 -a $RandomDigit4 -lt $RandomDigit3 -a $RandomDigit4 -lt $RandomDigit5 ]
then
        echo "number" $RandomDigit4 "is minimum value"
else
        echo "number" $RandomDigit5 "is minimum value"

fi
