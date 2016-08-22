#!/bin/bash
#懒惰脚本
#hostnames=(192.168.209.128 192.168.209.141 192.168.209.142)
servers=$1
hostfile=/root/mo.sh/hostnames
grep "^\s*#" 
sed -n "/$servers/,/$servers/p"
for s in servers;do
  
done
for h in ${hostnames[*]};do
  echo "Host $h Start--------------"
  echo ""

  ssh -t $h $2

  echo ""
  echo "Host $h End----------------"
done
