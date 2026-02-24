#!/bin/bash

USER="admin"

if [ "$USER" = "admin" ] && [ "$ENV" = "production" ]; then
    echo "Admin deploying to production"
fi