#!/bin/bash

echo "-----System Health Check-----"
echo "Date: $(date)"
echo ""

echo "Uptime:"
uptime
echo ""

echo "Memory Usage:"
free -h
echo ""

echo "Disk Usage:"
df -h

