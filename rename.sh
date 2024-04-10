#!/bin/bash

# Specify the directory containing the files
directory="./letter_z/100"

# Change to the directory
cd "$directory" || exit

# Initialize index
index=1

# Iterate over the files in the directory
for file in *; do
    # Check if the file is a regular file (not a directory)
    if [ -f "$file" ]; then
        # Rename the file using mv command
        mv "$file" "file_$index.${file##*.}"
        ((index++))
    fi
done
