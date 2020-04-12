#!/bin/bash

function backup_file() {
	if [ -f $1 ]
	then
		BACK="/tmp/$(basename ${1}).$(date +%F).$$"
		echo "Backing up $1 to ${BACK}"	
		cp $1 $BACK
	fi
}

backup_file /home/andrii/repositories/shell_scripting/section4/f4.sh

if [ "$?" -eq "0" ]
then
	echo "Backup succeeded"
fi
