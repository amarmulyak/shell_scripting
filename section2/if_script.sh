#!/bin/bash

VAR_STR=BASH2

if [ $VAR_STR = BASH ]
then
	echo "I like to teach bash"
elif [ "$VAR_STR" = "BASH2" ]
then
	echo "I still like to teach bash"
else
	echo "No options in play"
fi
