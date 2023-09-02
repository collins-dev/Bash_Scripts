#!/bin/bash

echo "Welcome to Zetech Anex Tower"
sleep 1
echo "Going up!"

for x in {1..17};
do 
	if [[ $x == 13 ]]; then
		continue 
	fi
	echo "Floor $x"
	sleep 1
done
