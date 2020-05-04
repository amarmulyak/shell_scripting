#!/bin/bash

# This script prints first 20 characters of the File

FILE=./text4.md
PRINT_CHARACTERS=20

OUTPUT=$(head -c $PRINT_CHARACTERS $FILE)
echo "$OUTPUT"

