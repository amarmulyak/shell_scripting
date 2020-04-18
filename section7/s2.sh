#!/bin/bash
# Practicing case statements

case "$1" in
	hello)
		echo "Hello all"
		;;
	bye)
		echo "Bye bye"
		;;
	*)
		echo "Usage: $0 hello|bye"; exit 1
		;;
esac
