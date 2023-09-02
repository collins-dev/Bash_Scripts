#!/bin/bash
#
#is my internet down?


echo "What do you want to chek?"
read target

while true
do 
	if ping -q -c 2 -w 2 $target>/dev/null; then
		echo "$target is currently  up!!"
		break 
	else
		echo "$target is currently down"
	fi
	sleep 3
done
