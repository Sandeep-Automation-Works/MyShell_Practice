#!/bin/bash

FOLDER="/tmp/devops/My Folder"
FILE="/tmp/devops/My Folder/file.txt"
mkdir -p "$FOLDER"
touch "$FILE"
echo "This is your first expirentment of written sample script" > $FILE
cat "$FILE"