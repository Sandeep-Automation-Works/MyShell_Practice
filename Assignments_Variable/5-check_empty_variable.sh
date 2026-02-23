#!/bin/bash

USERNAME="ec2-user"

if [ -z $USERNAME ]; then
    echo "Username is required"
else
    echo "Welcome $USERNAME"
fi