#!/bin/bash/
echo "server health check"
echo "---------"
echo 'hostname -f'
echo "memory"
free -m
echo "cpu"
sar 24
echo "filesystem"
df -h
ifconfig
hostname
echo baig
