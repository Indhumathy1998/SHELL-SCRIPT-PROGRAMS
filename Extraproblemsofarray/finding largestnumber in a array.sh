 #!/bin/bash -x

for (( count=0; count<10; count++ ))
do
        randomNumberGenerator[((count))]="$(( RANDOM%900+100 ))"
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

        fi
done
echo "the largest number is:" $first

