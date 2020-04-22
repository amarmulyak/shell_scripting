#!/bin/bash

#LINE_NUM=1

while read VAR
do
	echo "${VAR}"
#	((LINE_NUM++))
done < ./s1.sh
