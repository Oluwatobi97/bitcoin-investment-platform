#!/bin/bash

# Navigate to frontend directory
cd bitcoin-app

# Install dependencies
npm install

# Build the application
npm run build

# Move build files to the correct location
mkdir -p ../dist
cp -r dist/* ../dist/ 