#!/bin/bash

echo "========== SERVER STATS ========="
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h | grep '^/dev'

echo""
echo "System Uptime:"
uptime

echo""
echo "Top 5 CPU Consuming Processes:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6

echo ""
echo "Top 5 Memory Consuming Processes:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "Logged In Users:"
who
