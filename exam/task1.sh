#!/bin/bash

# This script displays odd natural numbers from 1 to 99

for NUMBER in {1..99} # for NUMBER in $(seq 99)
do
	if (( $NUMBER % 2 )) # if (( $NUMBER % 2 == 0 )) will print even numbers
	then
		echo "$NUMBER"
	fi
done
