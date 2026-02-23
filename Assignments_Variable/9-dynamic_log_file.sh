#!/bin/bash

APP=nginx

mkdir -p /var/log/$APP/
echo "providing access required a approval" > /var/log/$APP/access.log