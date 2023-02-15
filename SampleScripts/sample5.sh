#!/bin/bash

#Prompt the user to enter a number 1-3
read -p "Enter a number between 1 and 3: " num

#Use a case condition/statment to execute task based on the number provided
case $num in
	1)
		echo "You entered 1."
		;;

	2)
		echo "You entered 2."
		;;
				
	3)	
		
	 	echo "You entered 3"
		;;
	
	*)
       		echo "Invalid inout - please try again, only numbers between 1 and 3 are allowed."
		;;
esac		
      
	 		
