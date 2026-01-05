#!/bin/bash

echo "Hostname: $(hostname)"
echo "Uptime:"
uptime

echo
echo "Disk Usage:"
df -h

echo
echo "Memory Usage:"
free -h

echo
echo "Top Processes:"
ps aux --sort=-%cpu | head -n 10
