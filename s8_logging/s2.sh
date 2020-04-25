#!/bin/bash

function random_log() {
	local MESSAGE="Random number: $RANDOM"
	echo "$MESSAGE"
	logger -i -t randomly -p user.info "$MESSAGE"
}

random_log
random_log
random_log
