#!/bin/bash 

#this program creates a car given four arguments 
#licence maker model passangers 

if [ $# -ne 4 ]; then 
        echo "Error with the number of arguments"
	echo "Enter license maker model passengers"
	exit 
fi

#number of arguments is correct, continue 
license=$1
maker=$2
model=$3 
pp=$$

#this create a new line in the file maincarfile.txt inside CarRentalApp
echo "$license $maker $model $pp" >> ../database/maincarfile.txt 
echo "" > ../database/$license.txt 

bash frame1 "New car created successfully"
