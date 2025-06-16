#!/bin/bash
log="disk_usage.log"
echo " Disk Usage -$(date)" >> $log
dirs=("/home")
for dir in "${dirs[@]}"; do
	echo -n"$dir" >> "$log"
	du -sh "$dir" >> $log
done
