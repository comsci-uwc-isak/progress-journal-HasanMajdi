xy#!bin/bash

echo "Welcome to your ..."
echo "enter your name"
read name 

echo "YOUR NAME IS CURSED. in order to break the curse you have to go to the
forest and record yourself shouting"
echo "do you go. ENTER yes or no"
read ans 

if [ $ans == yes ]; then 
     echo "DO THIS in the next 10 munites"
elif [ $ans == no ]; then 
     echo "SAY GOODBYE to your friends" 
else   
      echo "Wrong Choice. Your DEAD"
fi 
