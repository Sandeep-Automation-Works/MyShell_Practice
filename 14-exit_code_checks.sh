#!/bin/bash

TEST_PATH="/var/log/test"
if mkdir "$TEST_PATH"; then
    echo "Directory created successfully"
else
    echo "Failed to create directory"
    echo "Directory was not created at this location $TEST_PATH"
fi

