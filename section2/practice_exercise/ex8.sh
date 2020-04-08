#!/bin/bash

for FILE in $@
do
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
done
