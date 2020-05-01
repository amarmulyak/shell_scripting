#!/bin/bash

# This script asks X and Y and compares them

echo "This program compares X and Y values between each other"
read -p "Type value for X: " VAR_X
read -p "Type value for Y: " VAR_Y

if [ "$VAR_X" -gt  "$VAR_Y" ]
then
	echo "X is greater then Y"
elif [ "$VAR_X" -lt "$VAR_Y" ]
then
	echo "X is less then Y"
else
	echo "X is equal to Y"
fi

	
