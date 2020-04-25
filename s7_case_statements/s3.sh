#!/bin/bash
# Practicing case statements

case "$1" in
	hello|HELLO)
		echo "Hello all"
		;;
	bye|BYE)
		echo "Bye bye"
		;;
	*)
		echo "Usage: $0 hello|bye"; exit 1
		;;
esac
