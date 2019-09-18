#!/bin/bash

#this program computes the multiplication of all the arguments

sum=1

# * the star means in all doucments 

for arg in $*
do 

		(( sum= $sum * arg )) 
done
echo "the multiplication of the arguments is $sum"

