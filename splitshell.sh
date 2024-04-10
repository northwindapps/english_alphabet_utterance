#!/bin/bash

# Check if an argument is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 <path>"
    exit 1
fi

# Access the first argument (path)
path=$1

# Use the path as needed
echo "Received path: $path"

# Call the Python script
python /path/to/python/script/audioSplit.py "$path"