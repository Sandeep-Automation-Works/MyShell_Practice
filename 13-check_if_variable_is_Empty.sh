#!/bin/bash

USERNAME="$1"

if [ -z "$USERNAME" ]; then
    echo "Username not provided"
else
    echo "Welcome $USERNAME"
fi