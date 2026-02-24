#!/bin/bash

CPU_USAGE=85

if [ "$CPU_USAGE" -gt 80 ]; then
    echo "High CPU Usage"
else
    echo "CPU is normal"
fi