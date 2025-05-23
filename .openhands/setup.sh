#!/bin/bash

# OpenHands setup script
# This script runs automatically when OpenHands starts a conversation

echo "Running OpenHands setup script..."

# Display repository information
echo "Repository: $(basename $(pwd))"
echo "Current directory: $(pwd)"

# You can add more setup commands below
# For example:
# - Install dependencies
# - Set up environment variables
# - Configure development environment
# - Run initialization scripts

# Example: Check if required tools are installed
echo "Checking for required tools..."
if command -v git &> /dev/null; then
    echo "Git is installed"
else
    echo "Git is not installed"
fi

# Example: Display git configuration
echo "Git configuration:"
git config --list

echo "Setup completed successfully!"