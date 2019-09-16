#!/bin/bash

#this program simulates a icecream shop 
#this user selects different flavorurs and toppings 

echo "Welcome to the ice cream factory"
echo "####Menu####"
echo "1. cone 50Yen"
echo "2. vanilla ice cream 100Yen"
echo "3. chocolate ice cream"
echo "4. m&m topping"

echo "enter your choice"
#read the option. validate that is only 1 to 4 or "x"
read item 

#check if item is a number 1-4 or x 
if [[ $item -ge 1 && $item -le 4 ]]; then 
   echo "option is avaliable"
elif [ $item == x ]; then 
   echo "Bye Bye"
else 
     echo "option is not avaliable"
fi 
