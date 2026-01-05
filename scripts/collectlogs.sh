#!/bin/bash

OUTPUT_DIR="$HOME/log_collection_$(date +%F_%H%M%S)"
mkdir -p "$OUTPUT_DIR"

cp /var/log/syslog "$OUTPUT_DIR" 2>/dev/null
cp /var/log/auth.log "$OUTPUT_DIR" 2>/dev/null

echo "Logs collected in $OUTPUT_DIR"
