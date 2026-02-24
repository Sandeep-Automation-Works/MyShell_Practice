#!/bin/bash

ENV="$1"

if [ "$ENV" = "Production" ]; then
    echo "High Risk Deployment"
elif [ "$ENV" = "Staging" ]; then
    echo "Safe Deployment"
else
    echo "Invalid Environment"
fi