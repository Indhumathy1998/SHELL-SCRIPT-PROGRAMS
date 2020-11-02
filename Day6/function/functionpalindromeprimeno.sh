#!/bin/bash -x

function checkisPrime() {
	if [ $(( $num%$i )) -eq 0 ]
	then
		count=1
	fi
	i=$(( i+1 ))
}
function checkisPalindrome() {
	rem=$(( $num%10 ))
	sum=$(( ($sum*10)+$rem ))
	num=$(( $num/10 ))
}

read -p "enter num:" num
rem=0
sum=0
temp=$num
count=2
i=2
while [ $i -le $((num/2)) ]
do
	checkisPrime $num
done
while [ $num -ne 0 ]
do
	checkisPalindrome $num
done
if [ $temp -eq $sum ]
then
	echo "$temp is palindrome"
else
	echo "$temp not palindrome"
fi
if [ $count -eq 1 ]
then
	echo "$temp is not prime"
else
	echo "$temp is prime"
fi
