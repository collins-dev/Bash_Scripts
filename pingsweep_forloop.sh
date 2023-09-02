#!/bin/bash

for ip in $(cat ips.txt)
do
	if ping -q -c 1 -w 10 $ip > /dev/null ; then
		echo "$ip is up and running" 
	else
		echo "$ip is down NOT RUNNING"
	fi
done



