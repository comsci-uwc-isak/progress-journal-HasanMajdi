	x#!bin/bash

#This program checks that a number entered by the user is within [0, 5]
	
echo "Enter the grade and press ENTER:"
read num 

#checks the number
if [ $num -ge 0 ]; then
                      echo "number is greater than zero"
else
                     echo "number is not greater than zero" 
fi

	
