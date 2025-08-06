#!/bin/bash
NAME=${1:-"[Your Name]"}
echo "Hello, $NAME!"

mkdir -p ../logs/

echo "$(date)" >> ../logs/execution.log


