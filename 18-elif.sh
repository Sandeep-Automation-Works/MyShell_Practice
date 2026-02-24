#!/bin/bash

ENV="$1"

if [ "$ENV" = "Production" ]; then
    echo "Deploying in Production Envrionment"
elif [ "$ENV" = "Staging" ]; then
    echo "Deploying in staging envrionment"
elif [ "$ENV" = "PRE-PROD" ]; then
    echo "Deploying in PRE-PROD envrionment"
else
    echo "Unknown Envrionment"
fi