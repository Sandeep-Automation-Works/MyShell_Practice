#!/bin/bash


# Start of the comment
: <<'COMMENT'
Assignment 4 – Safe Copy Command
Write a script that:
Stores source path in variable
Stores destination path in variable
Copies source to destination safely
Make sure it won’t break if paths contain spaces.
COMMENT
# End of the comments

SOURCE="/tmp/file1/"
DEST="backup $(date +%F).log"

mkdir -p "$SOURCE"
mkdir -p "$DEST"
cp -r "$SOURCE" "$DEST"

