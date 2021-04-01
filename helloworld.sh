#!/bin/bash

echo "# Checking Variables"
if [ -z "$1" ]; then
    echo "Hello World: no parameter <$1>"
else
    echo "Hello World: $1"
fi

pwd
whoami
w
