#!/bin/bash

TODAY="$(date +%Y-%m-%d)"
LOG_PATH="/tmp/temp/"
LOG_FILE="backup-$TODAY.log"
mkdir -p "$LOG_PATH"
echo "This is file log file created today:" > "/$LOG_PATH/$LOG_FILE"
#touch /$LOG_PATH/backup-"$TODAY".log

echo "today created log filename: $LOG_FILE"


