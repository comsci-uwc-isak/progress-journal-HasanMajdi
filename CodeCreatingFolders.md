How to creat a bash program that automaticlly ctrates folders and files.
==

this code below shows how to run this task. the **key** is to remember that commands in the terminal also run in the bash script

```.sh
#!/bin/bash

#this program will creat file and folder
echo "creating the folder test"
mkdir test

echo "creating a 100 files inside the folders"
cd test
for (( f=1; f<=100; f++ ))
do

        echo "creating file #$f"
        echo "this is file $f" > file_$f.txt
done
echo "task completed"
```

files are created using the command "echo" 
