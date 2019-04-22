#!/bin/sh

echo "This is prime number program \n"

read N
i=2
while [ $i -lt $N ]
do 
  res=`expr $N % $i  `
  if [ $res -eq 0 ]
  then
  echo "Not Prime Number"
  exit
  fi
  i=`expr $i + 1 `
  echo "Prime Number"
done
