#!/bin/bash

ENV="$1"

if [ "$ENV" = "production" ]; then
    echo "Deploy carefully"
else
    echo "Safe to test"
fi