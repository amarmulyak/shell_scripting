#!/bin/bash

# This script prints all lines in the given file that contain "the" case sensetive

FILE=./text7.md

grep -w 'the' $FILE
