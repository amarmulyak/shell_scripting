#!/bin/bash
#This script renames all .sh files by adding current date to the name

cd /home/andrii/repositories/shell_scripting/section6/practice
shopt -s nullglob
# After word splitting, unless the -f option has been set, bash scans each word for the characters *, ?, and  [.
# If  one  of  these characters appears, then the word is regarded as a pattern, and replaced with an alphabeti‐
# cally sorted list of filenames matching the pattern (see Pattern Matching below).  If  no  matching  filenames
# are  found,  and the shell option nullglob is not enabled, the word is left unchanged.  If the nullglob option
# is set, and no matches are found, the word is removed
# shopt -s nullglob # enable 
# shopt -u nullglob # disable


for FILE in *.sh
do
	echo "Copying $FILE to $(date +%F)-${FILE}" 
	mv $FILE $(date +%F)-${FILE}
done

if [ -z $FILE ]
then
	echo "No .sh files in a directory"
fi

