#!/bin/bash
#Use for loop and while loop and wap to print the sum of first N Numbers
echo "Enter the number: "
read num
sum=0
for (( i=1; i<=$num; i++))
do 
	sum=$((sum + i ))
done
echo "Sum is $sum"

#Doing using while loop

echo "Enter the number"
read n
s=0
while [[ $n -gt 0 ]]
do 
	s=$((s + n ))
	n=$((n - 1))
done
echo "Sum is $s"

