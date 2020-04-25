#!/bin/bash

function random_log() {
	local MESSAGE=$@
	echo "$MESSAGE"
	logger -i -t randomly -p user.info "$MESSAGE"
}

random_log "Random number: $RANDOM"
random_log "Random number: $RANDOM"
random_log "Random number: $RANDOM"
