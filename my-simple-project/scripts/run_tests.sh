#!/bin/bash

# run_tests.sh

echo "Running tests..."

# Simple test: Check if a file exists
if [ -f "testfile.txt" ]; then
  echo "Test passed: testfile.txt exists."
  exit 0
else
  echo "Test failed: testfile.txt does not exist."
  exit 1
fi
