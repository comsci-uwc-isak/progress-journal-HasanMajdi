!#/bin/bash 

#this file create if the action create succesfully adds a new car.

# step1 navigate to the folder containing crete.sh file 
cd../scripts/ 
if [ -f "createe.sh" ]; then 
	echo "file exists, test wil start now"
else 
	echo "file create.sh does not exist. test failed"
fi 

# step2: use the create sript to record a new car TXM901 Nissan red 9 
bash create TXM901 Nissan red 9 

# step3: check that a text was created inside the database folder with
# the license number 
cd../database 

if [ -f "TXM901.txt" ]; then 
	echo "test one: file with the license number place created successfully . passed"
else 

echo "test one: file with license number not found: failing"

fi 

