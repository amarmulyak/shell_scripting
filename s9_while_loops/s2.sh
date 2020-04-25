#!/bin/bash

while [ "$ANSWER" != "y" ] # Question - can I use wildcards here?
do
	read -p "Type your name: " NAME
	read -p "Your name is ${NAME}: " ANSWER
done
