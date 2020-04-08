#!/bin/bash

read -p "Enter the path to file or directory: " FILE

if [ -a $FILE ] 
then
	if [ -f $FILE ]
	then
		echo "$FILE is a regular file"
	elif [ -d $FILE ]
	then
		echo "$FILE is a directory"
	else
		echo "$FILE is other type of file"
	fi
else
	echo "$FILE doesn't exist"
fi

ls -l

