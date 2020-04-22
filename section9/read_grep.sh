#!/bin/bash

grep xfs ./ping_o | while read LINE
do
	echo "xfs: ${LINE}"
done
