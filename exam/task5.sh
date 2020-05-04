#!/bin/bash

# This script prints last 20 characters of the File

FILE=./text4.md
PRINT_CHARACTERS=20

OUTPUT=$(tail -c $PRINT_CHARACTERS $FILE)
echo "$OUTPUT"

