# Network CLI commands using bash script

read -p "Enter Domain:" dom  

echo "Domain is:" $dom  

echo -e "\n IP Address:"  
hostname -I  

echo -e "\nPinging" $dom ":"  
ping -c 4 $dom  

echo -e "\nDNS Resolution:"  
dig +short $dom  

echo -e "\nTraceroute to :"$dom  
traceroute $dom

![bash output](img/bash.png)