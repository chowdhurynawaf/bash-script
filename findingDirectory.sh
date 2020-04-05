#!/bin/bash

for command in ls pwd date
do
	echo "__________$command________"
	$command
done

#______________________

for item in * 
do
	if [ -d $item ] # look for directory -d ; -f for file in the current directory
	then
		echo $item
	fi
done
