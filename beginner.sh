#!/bin/bash
# Takes a number and prints whether even or odd

echo "Enter a no.: "
read n
if (( n % 2 == 0)); then
	echo "It is even"
else
	echo "It is odd"
fi

echo "Enter 2 numbers to compare"
read a
read b
if [[ a -gt b ]]; then
	echo "$a is greater"
else
	echo "$b is greater"
fi


