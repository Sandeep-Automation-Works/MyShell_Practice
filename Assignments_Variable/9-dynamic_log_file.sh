#!/bin/bash

APP=nginx

mkdir -p "/var/log/$APP/"
echo "providing access required a approval" > "/var/log/$APP/access.log"




if [ -z "$LOG_PATH" ]; then
    echo "Error: LOG_PATH is empty"
    exit 1
fi

if [ "$LOG_PATH" = "/" ]; then
    echo "Refusing to delete root directory"
    exit 1
fi

rm -r "$LOG_PATH"