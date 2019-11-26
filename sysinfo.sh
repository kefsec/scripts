#!/bin/bash 

#cron 0 12 * * * sh /home/kostas/Documents/scripts/my_scripts/sysinfo.sh

smartctl /dev/nvme0n1 -ax  > /home/kostas/Documents/Reports/system_info_$(date +%Y%m%d%H%M%S).log 
find . -name "*.log" -type f | xargs sed -i -e '/Local Time is:/d' 
fdupes -dN /home/kostas/Documents/Reports

