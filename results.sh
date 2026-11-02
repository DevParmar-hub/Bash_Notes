#!/bin/bash

read -p "Enter the marks of the student:" marks

if [ "$marks" -ge 0 ] && [ "$marks" -le 100 ]
then 
	if [ "$marks" -ge 75 ]
		then echo "Distinction"
	elif [ "$marks" -ge 40 ]
		then echo "Passed"
	else 
		echo "Failed"
	fi
else
echo "Incorrect Range"	
fi
