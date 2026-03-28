#!/bin/bash

echo "===== System Identity ====="
echo "User: $(whoami)"
echo "Home: $HOME"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"
echo "License: GNU GPL"
