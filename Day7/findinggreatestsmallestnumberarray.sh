 #!/bin/bash -x

for (( count=0; count<10; count++ ))
do
	randomNumberGenerator[((count))]="$(( $RANDOM%900 +100 ))"
done
echo ${randomNumberGenerator[@]}

first=${randomNumberGenerator[0]}
second='temp'

for (( i=1; i<${#randomNumberGenerator[@]}; i++ ))
do
	if [ ${randomNumberGenerator[i]} -gt $first ]
	then
		second=$first
		first=${randomNumberGenerator[i]}

	elif [ ${randomNumberGenerator[i]} -gt $second ] && [ ${randomNumberGenerator[i]} -ne $first ]
	then
		second=${randomNumberGenerator[i]}
	fi
done
echo "the second largest number is:" $second

for (( i=1; i<${#randomNumberGenerator[@]}; i++ ))
do       
        if [ ${randomNumberGenerator[i]} -lt $first ]
        then
                       secondsmall=$first
                       first=${randomNumberGenerator[i]}

        elif [ ${randomNumberGenerator[i]} -lt $secondsmall ] && [ ${randomNumberGenerator[i]} -ne $first ]
        then
                       secondsmall=${randomNumberGenerator[i]}
        fi
done
echo "the second smallest number is:" $secondsmall