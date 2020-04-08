#!/bin/bash

echo "Running script: $0"
echo "Archiving user: $1"

# Lock the account
passwd -l $1

# Create an archive of an home directory
tar cf ${1}.tar.gz /home/${1}


