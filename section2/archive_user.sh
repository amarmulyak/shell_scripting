#!/bin/bash

echo "Running script: $0"
echo "Archiving user: $1"

# Lock the account
passwd -l $1

# Create an archive of an home directory
tar cf ./archives/${1}.tar.gz /home/${1}


