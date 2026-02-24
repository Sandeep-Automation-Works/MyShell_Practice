#!/bin/bash

USERNAME="$1"

if [ -z $username ]; then
    echo "Username not provided"
else
    echo "Welcome $USERNAME"
fi