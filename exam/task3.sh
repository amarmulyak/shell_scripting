#!/bin/bash

# This script prints 3rd character from each line

LINE_NUM=1

while read LINE
do
	if [ "$LINE_NUM" -le "100" ]
	then
		echo "${LINE:2:1}" # syntax is ${string:index:length}
		((LINE_NUM++))
	else
		echo "This program is designed to print first 100 lines in the file"
		break
	fi
done < ./text.md
