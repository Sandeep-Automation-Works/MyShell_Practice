#!/bin/bash

FILE="/etc/passwd"

if [ -f $FILE ]; then
    echo "File existed"
else
    echo "File missing"
fi