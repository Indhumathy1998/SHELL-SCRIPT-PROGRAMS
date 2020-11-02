#!/bin/bash -x

for (( i=0; i<10; i++ ))
do
	random[((i))]="$(( $RANDOM%900 +100))"
done

echo ${random[@]}
SecondGreatest=$(printf '%s\n' "${random[@]}" | sort -n | tail -2 |head -1)
SecondSmallest=$(printf '%s\n' "${random[@]}" | sort -nr | tail -2 | head -1)

echo "$SecondGreatest"
echo "$SecondSmallest"

