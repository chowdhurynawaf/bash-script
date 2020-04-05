#!/bin/bash

#trap


trap "echo Exit command detected " 0  # signal (man 7 signal )

echo "hellow world"



#__________

trap "echo Exit command detected " 9 #kill signal

while (( count < 19 ))
do
	sleep 2
	(( count++))
	echo $count
done

exit 0
