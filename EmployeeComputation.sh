#!/bin/bash/
echo "Welcome to Employee Compuation"
#INITIAL VALUE TO ASSING PRESENT
isPresent=1

#TO VARIABLE
r=$((RANDOM%2))

#TO CHECK THE EMPLOYEE PRESENT AND ABSENT
if [ $r -eq 	$isPresent ]
then
	echo "Employee Present"
else
	echo "Employee Absent"
fi
