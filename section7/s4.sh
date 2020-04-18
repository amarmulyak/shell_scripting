#!/bin/bash
# Practicing case statements
read -p "Answer with yes(y) or no(n): " ANSWER


case "$ANSWER" in
	[Yy] | [Yy][Ee][Ss])
		echo "Your answer is YES"
		;;
	[Nn] | [Nn][Oo])
		echo "Your answer is NO"
		;;
	[Hh]*)
		echo "Type YES or NO"
		;;
	*)
		echo "Incorrect answer"
		;;
esac
