#!/bin/bash

# This script prints last 20 characters of the File

FILE=./text.md
PRINT_LINES=20

OUTPUT=$(tail -c $PRINT_LINES $FILE)
echo "$OUTPUT"
