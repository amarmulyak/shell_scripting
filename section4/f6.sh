#!/bin/bash

function backup_file() {
	if [ -f $1 ]
	then
		local BACK="/tmp/$(basename ${1}).$(date +%F).$$"
		echo "Backing up $1 to ${BACK}"	
		cp $1 $BACK
	else
		# e.g. the file doesn't exist
		return 1
	fi
}

backup_file /home/andrii/repositories/shell_scripting/section4/f4.sh

if [ "$?" -eq "0" ]
then
	echo "Backup succeeded"
else
	echo "Backup failed"
	exit 1
fi
