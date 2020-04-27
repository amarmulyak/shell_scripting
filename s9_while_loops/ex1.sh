#!/bin/bash

# This script reads /etc/passwd

LINE_NUMBER=1

while read LINE
do
	echo "${LINE_NUMBER}: ${LINE}"
	((LINE_NUMBER++))
done < /etc/passwd
