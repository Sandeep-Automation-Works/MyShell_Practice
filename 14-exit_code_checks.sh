#!/bin/bash

TEST_PATH="/tmp/test"
if mkdir "TEST_PATH"; then
    echo "Directory created successfully"
else
    echo "Failed to create directory"
fi