#!/bin/bash

# This script asks user how many lines to print from /etc/passwd

read -p "Type the number of lines you would like to read: " READ_NUM

LINE_NUM=1

while read LINE
do
	if [ "$LINE_NUM" -le "$READ_NUM" ]
	then
		echo "${LINE_NUM}: ${LINE}"
		((LINE_NUM++))
	else
		break
	fi
done < /etc/passwd
