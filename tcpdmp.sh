#!/bin/bash
now=$(date +"%Y%m%d-%H%M%S")
echo `pwd`
nowfile=$(date +"%Y%m%d-%H%M%S")
nohup /usr/sbin/tcpdump -w `pwd`/$nowfile.pcap -i eno1  >> /dev/null 2>&1 & 
#nohup /usr/sbin/tcpdump  > `pwd`/$now.txt &
#now=$(date +"%Y%m%d-%H%M%S")
# #printf "Today we are going to backup file to NFS server at AWS '%s'\n" "/efs/my-blog-${today}.sql.tar.gz"
#nowfile=$(date +"%Y%m%d-%H%M%S")
#nohup tcpdump -w $(date +"%Y%m%d-%H%M%S").pcap -i enp2s0  >> /dev/null 2>&1 & 
