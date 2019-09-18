#!bin/bash

#This program shows menu for Ramen

echo "Welcome to ramen"

echo "##Menu##"

1-"green salad 300Yen"
2-"bbq 900Yen"
3-"burger 600Yen"
4-"soshi 1000Yen"
5-"soap 400Yen"


echo "Which meal do you want. Enter Number:"
read num
 
if [ $num == 1 ]; then 
         echo "you have selected salad for 300Yen"
         
elif [ $num == 2 ]; then 
         echo " you have selected bbq for 900Yen"
          
elif [ $num == 3 ];  then 
         echo "you have selected burger for 600Yen"
         
else  [ $num == 4 ];  the
         echo "you have selected soshi for 1000"
          
fi

 
