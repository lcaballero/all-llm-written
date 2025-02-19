#!/bin/bash

# Script to build and run the Go web server

# Define the output binary name
OUTPUT_BINARY="server"

# Build the Go project
echo "Building the Go web server..."
go build -o $OUTPUT_BINARY main.go

# Check if the build was successful
if [ $? -ne 0 ]; then
    echo "Build failed. Exiting."
    exit 1
fi

# Run the built server
echo "Starting the web server..."
./$OUTPUT_BINARY
