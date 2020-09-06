#!/bin/bash
#description:delete log files 14 days old
#author : etiendem
# date: september 2020
echo -e "\nDeleting files 14 days older\n"
 find /var/log -name '*.log' -mtime +14  -exec rm ls -l {} \;
