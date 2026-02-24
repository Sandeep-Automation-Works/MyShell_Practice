#!/bin/bash

DIR="$1"

if [ -d "$DIR" ]; then
    echo "Directory already exist"
    exit 1
else
    echo " Create Directory"
    exit 0
fi

