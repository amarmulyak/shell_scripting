#!/bin/bash

# cat all files in the current folder

FILE_ALL="/home/andrii/repositories/shell_scripting/all_files"
FILES=$(ls)

echo "$FILES"

for FILE in $FILES
do
#	echo "----------------------------------------------"
	echo "File name is $FILE" >> $FILE_ALL
	cat $FILE >> $FILE_ALL
	echo "----------------------------------------------" >> $FILE_ALL
done
