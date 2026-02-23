#!/bin/bash


SOURCE="/var/www"

# %F format its date YYYY-MM-DD
DEST="/backup/$(date +%F)"

cp -r "$SOURCE" "DEST"