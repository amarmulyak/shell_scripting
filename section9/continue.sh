#!/bin/bash

VAR=0

while [ "$VAR" -lt "5" ]
do
	((VAR++))
	if [ "$VAR" -eq 2 ]
	then
		continue
	fi
	echo "$VAR"
done	
