#!/bin/bash

FILE="$1"

if [ -z "$FILE" ]; then
    echo "Error: File not specified"
    exit 1
fi

if [ -f "$FILE" ]; then
    echo "Ready to deploy"
    exit 0
else    
    echo "Error: File does not exist"
    exit 1
fi