#!/bin/bash
#To make a simple calculator

echo "Enter the 2 number"
read a
read b
echo "====MENU===="
echo " + to add - to subtract * to multiply and / to divide"
echo "Choose the operator"
read o
if [[ $o == "+" ]]; then
	ad=$(( a + b ))
	echo $ad
elif [[ $o == "-" ]]; then
	sb=$(( a - b ))
	echo $sb
elif [[ $o == "*" ]]; then
	mu=$(( a * b ))
	echo $mu
elif [[ $o == "/" ]]; then 
	di=$(( a / b ))
	echo $di
else
	echo "Invalid operator"

fi

