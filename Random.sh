#!/bin/bash

((x=(RANDOM%100)+1))
playing=true
try=0

while [ $playing ]
do
      echo "Enter number"
      read num
      (( try++ ))
      if [ $num -gt $x ];then
		echo "too big"
      else
		if [ $num -eq $x ]; then
			echo "You won with silly trials"
			playing=false
			echo "You tried " $try " times"
			exit
		else 
			echo "too small"
		fi
	fi
done 

echo "game over"

