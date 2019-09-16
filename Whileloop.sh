#!/bin/bash

#this program demonstrates the use of loops.

counter=0

 while [ $counter -le 9 ]
 do (( counter++ )) 
      echo $counter 
      if [ $counter -eq 3 ];then 
            echo "Skip"
            continue
     
      else [ $counter -eq 9 ];then
               echo "bye bye"
                break 
       fi

done 
        
