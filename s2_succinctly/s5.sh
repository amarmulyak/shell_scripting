#!/bin/bash

# This script evaluetes if folder exists

DIR=./section40

if [ ! -d $DIR ] # ! not works here as well
then
	echo "$DIR doesn't exist"
	exit 1
fi
