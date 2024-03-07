#!/bin/bash

# Update the main repository
echo "Updating the main repository..."
git pull

# Check if the update was successful for the main repository
if [ $? -ne 0 ]; then
    echo "Failed to update the main repository"
    exit 1
fi

# Update the submodules
echo "Updating submodules..."
git submodule update --init --recursive

# Check if the update was successful for the submodules
if [ $? -ne 0 ]; then
    echo "Failed to update submodules"
fi