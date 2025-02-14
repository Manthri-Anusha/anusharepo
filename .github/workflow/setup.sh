#!/bin/bash

# Install Python dependencies
echo "Installing Python dependencies..."
cd /workspace/python-project
pip install -r requirements.txt

# Install Java dependencies
echo "Installing Java dependencies..."
cd /workspace/java-project
mvn install

# Install JavaScript/TypeScript dependencies
echo "Installing JavaScript dependencies..."
cd /workspace/js-project
npm install

echo "Setup complete!"
