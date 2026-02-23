#!/bin/bash

FOLDER="/tmp/devops/My Folder"
FILE="/tmp/devops/My Folder/file.txt"
mkdir "$FOLDER"
touch "$FILE"
echo "This is your first expirentment of writtent sample script" > $FILE
cat "$FILE"