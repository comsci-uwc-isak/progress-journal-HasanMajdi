#!/bin/bash

#this fille adds alla the arguments
sum=0
for arg in $*
do
  	(( sum= $sum + arg ))
done 
echo "the adition of the arguments is $sum"

