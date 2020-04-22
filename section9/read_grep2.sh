#!/bin/bash

LINE_NUM=1
grep xfs ./ping_o | while read VAR1 VAR2 VAR3 REST
do
	echo "${LINE_NUM}: ${VAR1}"
	echo "${LINE_NUM}: ${VAR2}"
	echo "${LINE_NUM}: ${VAR3}"
	echo "${LINE_NUM}: ${REST}"
	((LINE_NUM++))
done
