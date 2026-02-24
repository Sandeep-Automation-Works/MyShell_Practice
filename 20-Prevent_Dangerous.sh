#!/bin/bash

DIR="$1"

if [ -z "$DIR" ] || [ "$DIR" = "/" ]; then
    echo "Invalid directory"
    exit 1
fi

rm -rf "$DIR"