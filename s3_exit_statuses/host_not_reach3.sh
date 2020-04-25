#!/bin/bash

HOST=http://gearthunfgh.net/

ping -c 1 $HOST

if [ "$?" -ne "0" ]
then
	echo "$HOST is not reachable"
	exit 255
fi
exit 0
