#!/bin/bash

# 

while true
do
	read -p "Type: 1-disk usage; 2-uptime; 3-users logged in; " CHOICE
	case $CHOICE in
		1)
			df
			;;
		2)
			uptime
			;;
		3)
			who -q
			;;
		q)
			echo "Goodbye!"
			break
			;;
		*)
			echo "Invalid option"
			;;
	esac
	echo "Type 'q' to quit"
	echo ""
done
