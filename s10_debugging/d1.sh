#!/bin/bash -vx
A=1
B=1
while [ "$A" -lt "5" | "$B" -lt "5" ]
do
	echo "$A $B"
	((A++))
	((B++))
done
