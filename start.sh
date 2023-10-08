#!/bin/bash

# Serve this repository locally for dev testing
# Requires a modern version of NodeJS installed
# Run as ./start.sh

npx light-server -s . -p 8080 --historyindex "/index.html" -w "*.html" -o
