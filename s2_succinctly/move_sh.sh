#!/bin/bash

FILES=$(ls *sh)

for FILE in $FILES
do
	echo "Moving $FILE to learning_scripts folder"
	mv $FILE ./learning_scripts/ 	
done
