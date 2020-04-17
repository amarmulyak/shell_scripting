#!/bin/bash

# This script reports if the user reaches directory

DIR=/home/andrii/repositories/shell_scripting/section4
cd $DIR

if [ $? -eq 0 ]
then
	echo "I'm in"
fi
