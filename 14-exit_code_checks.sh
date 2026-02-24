#!/bin/bash

TEST_PATH="/var/log/test"
if mkdir "TEST_PATH"; then
    echo "Directory created successfully"
else
    echo "Failed to create directory"
fi

echo "Directory created location $TEST_PATH"