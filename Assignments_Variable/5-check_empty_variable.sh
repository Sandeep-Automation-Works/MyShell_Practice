#!/bin/bash


# Start of the comment
: <<'COMMENT'
Assignment 5 – Check Empty Variable
Write a script that:
Takes USERNAME variable
If empty → print "Username is required"
Else → print "Welcome <username>"
Use proper quoting.
COMMENT
#END OF THE COMMENT

USERNAME="ec2-user"

if [ -z $USERNAME ]; then
    echo "Username is required"
else
    echo "Welcome $USERNAME"
fi