#!/bin/bash

if [ -z $USERNAME ]; then
    echo "Username is required"
else
    echo "Welcome $USERNAME"
fi