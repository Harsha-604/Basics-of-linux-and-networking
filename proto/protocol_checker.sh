#!/bin/bash

read -p "Enter Domain: " dom
echo "Domain is: $dom"

declare -A ports
ports=([22]='SSH' [80]='HTTP' [443]='HTTPS' [21]='FTP' [25]='SMTP')

for port in "${!ports[@]}"; do
    nc -z -w2 "$dom" "$port" 2>/dev/null
    if [ $? -eq 0 ]; then
        echo "Port $port (${ports[$port]}): OPEN"
    else
        echo "Port $port (${ports[$port]}): CLOSED"
    fi
done
