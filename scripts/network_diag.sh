read -p "Enter Domain:" dom

echo "Domain is:" $dom

echo -e "\n IP Address:" 
ping -c 1 $dom |awk -F '[()]' '/PING/{printf $2}'

echo -e "\nPinging" $dom ":"
ping -c 4 $dom

echo -e "\nDNS Resolution:"
dig +short $dom

echo -e "\nTraceroute to :"$dom
traceroute $dom
