#!/bin/bash

#this fille adds all the arguments
sum=4
for arg in $*
do
  	(( sum= $sum + arg ))
done 
echo "the adition of the arguments is $sum"

