#!/bin/bash

# This script shows all files in the folder with .sh extension

DIR=/home/andrii/repositories/shell_scripting/section4
cd $DIR

for FILE in *.sh
do
	echo "$FILE"
done

