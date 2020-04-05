#!/bin/bash

# -x after bash will debug the whole program

set -x # starts debugging from the position where it being placed

i=o

while (( i<=10 ))
do
	echo $i
	sleep 1
	set +x #stops debugging
	(( i++ ))

done