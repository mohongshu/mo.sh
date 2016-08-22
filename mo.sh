#!/bin/bash
#自动化脚本
hostnames=(192.168.209.128 192.168.209.141 192.168.209.142)
for h in ${hostnames[*]};do
  echo $h
  ssh -t $h $1
done
