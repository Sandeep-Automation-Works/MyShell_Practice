#!/bin/bash

FILE="$1"

if [ -z "$FILE" ]; then
    echo "Error: File not specified"
    exit 1
fi

if [ -f "$FILE" ]; then
    echo "Error: File does not exist"
    exit 1
else
    echo "Ready to deploy"
fi