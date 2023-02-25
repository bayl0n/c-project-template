#!/bin/bash

# Exit script on error
set -e

# Silence make command 
make > /dev/null

# Run output file
./main.out

# Clean up output file once done
rm main.out
