echo "User Report"
awk -F':' '$3>1000 {printf"Username: %-15s,UID:%-5s,shell %s\n",$1,$3,$7}' /etc/passwd

