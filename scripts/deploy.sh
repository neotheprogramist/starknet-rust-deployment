#!/usr/bin/env bash

# Check if the arguments are provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <class-hash>"
    exit 1
fi

# Pass the class hash to the sncast command
sncast --wait deploy --class-hash $1
