#!/bin/bash

# This script prints first 20 characters of the File

FILE=./text.md
PRINT_LINES=20

OUTPUT=$(head -c $PRINT_LINES $FILE)
echo "$OUTPUT"

