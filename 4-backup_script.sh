#!/bin/bash

SOURCE="/var/www"
DEST="/backup/$(date +%F)"

cp -r "$SOURCE" "DEST"