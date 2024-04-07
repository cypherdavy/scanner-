#!/bin/bash

echo "Enter target IP address and ports (comma-separated): "
read -r host ports

echo "Checking for vulnerabilities..."

IFS=',' read -ra port_array <<< "$ports"
for port in "${port_array[@]}"; do
  echo "Checking for vulnerabilities on port $port..."
  nikto -h "http://$host:$port" > /dev/null 2>&1
  if [ $? -eq 0 ]; then
    echo "Nikto found potential vulnerabilities on port $port. Check the output for more information."
  else
    echo "No vulnerabilities found on port $port."
  fi
done
