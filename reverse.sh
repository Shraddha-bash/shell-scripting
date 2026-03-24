#!/bin/bash
#To take a number and print reverse

echo "Enter a number: "
read num
rev=0
while [[ $num > 0 ]]
do
	r=$(( num % 10 ))
	rev=$(( rev * 10 + r ))
	num=$(( num / 10 ))
done
echo "reversed number is $rev"
