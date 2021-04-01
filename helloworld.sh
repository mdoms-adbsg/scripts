#!/bin/bash

echo "# Checking Variables"
if [ -z "$1" ]; then
    echo "Hello World: $1"
else
    echo "Hello World: no parameter"
fi

pwd
whoami
w
