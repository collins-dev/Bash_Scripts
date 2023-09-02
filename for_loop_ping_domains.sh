#!/bin/bash
#q- quiet
#c - number of pings 
#w - taime to wait for ping
#$x - pining x(variable)
#/dev/nul - not to give individual output of the ping
for x in google.com bing.com facebook.com networkchuck.com;
do
	if ping -q  -c 2 -w 10 $x >/dev/null; then
		echo "$x is up"
	else
		echo "$x is down"
	fi
done
