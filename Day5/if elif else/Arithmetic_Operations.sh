#!/bin/bash 

Number1=5;
Number2=2;
Number3=9;
Computation1=$(( $Number1+$Number2*$Number3 ));
Computation2=$(( $Number1%$Number2+$Number3 ));
Computation3=$(( $Number3+$Number1/$Number2 ));
Computation4=$(( $Number1*$Number2+$Number3 ));

if [ $Computation1 -gt $Computation2 -a $Computation1 -gt $Computation3 -a $Computation1 -gt $Computation4 ]
then
	echo $Computation1 "is greater"
elif [ $Computation2 -gt $Computation1 -a $Computation2 -gt $Computation3 -a $Computation2 -gt $Computation4 ]
then
        echo $Computation2 "is greater"
elif [ $Computation3 -gt $Computation1 -a $Computation3 -gt $Computation2 -a $Computation3 -gt $Computation4 ]
then
        echo $Computation3 "is greater"
else
        echo $Computation4 "is greater"
fi

if [ $Computation1 -lt $Computation2 -a $Computation1 -lt $Computation3 -a $Computation1 -lt $Computation4 ]
then
        echo $Computation1 "is lesser"
elif [ $Computation2 -lt $Computation1 -a $Computation2 -lt $Computation3 -a $Computation2 -lt $Computation4 ]
then
        echo $Computation2 "is lesser"
elif [ $Computation3 -lt $Computation1 -a $Computation3 -lt $Computation2 -a $Computation3 -lt $Computation4 ]
then
        echo $Computation3 "is lesser"
else
        echo $Computation4 "is lesser"

fi
