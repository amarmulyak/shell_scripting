#!/bin/bash

HOST=http://gearthunfgh.net/

ping -c 1 $HOST || echo "$HOST is not reachable"

