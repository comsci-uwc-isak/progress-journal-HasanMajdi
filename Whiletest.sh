#!/bin/bash

echo "hello"

echo "Enter number"
read num 

a=1
b=1
c=2
echo "the fibonacci series:"
echo "$b"
echo "$c"
while [ $a -lt $num ];
do 
		a=$(($b+1)) 
		f=$(($a+$b))
		echo "$f" 
		a=$b
		c=$e
done






