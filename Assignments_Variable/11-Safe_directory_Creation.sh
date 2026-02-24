#!/bin/bash

DIR="$1"

if [ -z "$DIR" ]; then
    echo "Error: directory is not specified"
    exit 1
fi

if [ -d "$DIR" ]; then
    echo "Directory already exist"
    exit 0
elif mkdir -p "$DIR"; then
    echo "Directory created successfully"
    exit 0
else
    echo "Failed to create directory"
    exit 1
fi

