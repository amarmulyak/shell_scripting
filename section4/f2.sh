#!/bin/bash

function hello() {
	echo "Hello all"
	now
}
function now() {
	echo "$(date +%r)"
}
hello
