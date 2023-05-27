#!bin/bash

# Check CPU usage
cpu_usage=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')

echo "CPU Usage: $cpu_usage"
echo "CPU usage is higher than $THRESHOLD_CPU%, it's $cpu_usage%"
