#!/bin/bash

TODAY="$(date + %Y-%m-%d)"
LOG_PATH="/tmp/temp/"
LOG_FILE="/tmp/temp/backup-$TODAY.log"
mkdir -p "$LOG_PATH"
touch /$LOG_PATH/backup-"$TODAY".log

echo "today created log filename: $LOG_FILE"


