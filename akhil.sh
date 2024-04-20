#!/bin/bash

# Prompt the user to enter a file name
read -p "Enter a file name: " filename

# Directory to check for the file
directory="/root/ajay"

# Check if the file exists in the specified directory
if [ -f "$directory/$filename" ]; then
    echo "The file $filename exists in the directory $directory."
else
    echo "The file $filename does not exist in the directory $directory."
fi

