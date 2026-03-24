#!/bin/bash
#To find the factorial

echo "Enter the number for factorial"
read num
m=1
while [[ num -gt 1 ]]
do
	m=$(( m * num ))
	num=$(( num - 1 ))
done
echo "Print factorial = $m"

