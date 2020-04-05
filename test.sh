#!/bin/bash

set -x # starts debugging from the position where it being placed

i=o

while (( i<=10 ))
do
	echo $i
	sleep 1
	(( i++ ))
	set +x #stops debugging
done