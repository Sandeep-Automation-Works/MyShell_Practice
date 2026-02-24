#!/bin/bash

DIR="/var/log/nginx"

if [ -d $DIR ]; then
    echo "Directory exists"
else
    echo "Directory does not exist"
fi