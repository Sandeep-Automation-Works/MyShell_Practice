#!/bin/bash


# Start of the comment
: <<'COMMENT'
Assignment 1 – Environment Deployment
Write a script that:
Stores environment name in a variable (example: staging)
Prints:
Deploying application to <env> environment
Make sure it is safely quoted
COMMENT
# END of the comment


ENV="development"
echo "Deploying application to $ENV envrionment"