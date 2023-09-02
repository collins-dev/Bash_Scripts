#!/bin/bash

for ip in $(cat ips.txt);
do nmap $ip ;
done
