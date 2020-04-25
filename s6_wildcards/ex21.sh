#!/bin/bash
#This script renames all .sh files by adding current date to the name

read -p "Please enter a file extension: " EXTENSION
read -p "Please type a file prefix (or press Enter to set date as a prefix): " PREFIX

cd /home/andrii/repositories/shell_scripting/section6/practice
shopt -s nullglob

if [ -n "$PREFIX" ]
then
	SET_PREFIX=$PREFIX
else
	SET_PREFIX=$(date +%F)
fi

for FILE in *.${EXTENSION}
do	
	echo "Renaming $FILE to ${SET_PREFIX}-${FILE}"
	mv $FILE ${SET_PREFIX}-${FILE}
done

if [ -z $FILE ]
then
	echo "No .sh files in a directory"
fi

