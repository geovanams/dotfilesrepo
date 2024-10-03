#!/bin/bash

# Update package list and install dependencies
sudo apt-get update
# sudo apt-get install nodejs npm 

# Set up environment variables
export VAR_NAME="oi"

# Run project-specific setup commands
# e.g., npm install, pip install -r requirements.txt, etc.
npm install
# or
# pip install -r requirements.txt

echo "Setup complete!"