#!/bin/bash

while true; do
 clear
 echo "System Resource Monitoring"
 echo "--------------------------"

 # Display CPU usage
 echo "CPU Usage:"
 top -n 1 -b | grep "Cpu"

 # Display memory usage
 echo -e "\nMemory Usage:"
 free -h

 # Display disk space usage
 echo -e "\nDisk Space Usage:"
 df -h

 # Display top 5 processes by memory usage
 echo -e "\nTop 5 Processes by Memory Usage:"
 ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -6

 # Display network usage
 echo -e "\nNetwork Usage (bytes received and transmitted):"
 echo "Interface  RX Bytes  TX Bytes"
 cat /proc/net/dev | tail -n +3 | awk '{print $1, $2, $10}'

 # Display system uptime
 echo -e "\nSystem Uptime:"
 uptime -p

 sleep 5 # Wait for 5 seconds before the next update
done
