#!/bin/bash

# This script sorts tab-separated table by third field in descending order

FILE=text6.md

sort -t$'\t' -k3r $FILE
