#!/bin/bash
#This script renames all .sh files by adding current date to the name

read -p "Please enter a file extension: " EXTENSION
read -p "Please type a file prefix (or press Enter to set date as a prefix): " PREFIX

cd /home/andrii/repositories/shell_scripting/section6/practice
shopt -s nullglob

if [ -n "$PREFIX" ]
then
	echo "Scenario 1"
	for FILE in *.${EXTENSION}
	do	
		echo "Renaming $FILE to ${PREFIX}-${FILE}"
	#	mv $FILE ${PREFIX}-${FILE}
	done
else
	echo "Scenario 2"
	for FILE in *.${EXTENSION}
	do
		echo "Renaming $FILE to $(date +%F)-${FILE}" 
	#	mv $FILE $(date +%F)-${FILE}
	done
fi

if [ -z $FILE ]
then
	echo "No .sh files in a directory"
fi

