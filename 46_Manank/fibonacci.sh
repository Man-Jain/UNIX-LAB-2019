#!/bin/sh

echo "Fibonacci Series"
echo "Enter a number"

read N
i=0
first=0
second=1
echo $first
echo $second
while [ $i -lt $N ]
do
	next=`expr $first + $second `
	first=$second
	second=$next
	i=`expr $i + 1 `
	echo $next
done
