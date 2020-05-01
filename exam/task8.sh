#!/bin/bash

# This script prints all lines in the given file that contain "the" case insensetive

FILE=./text7.md

grep -wi 'the' $FILE
