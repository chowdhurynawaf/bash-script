#!/bin/bash

#while loop





while read p
do
	echo $p


done < array.sh # "<" symbolise input redirection

#second way of doing the same thing



cat array.sh | while read p
do
	echo $p
done

#using IFS for reading the content with special char

while IFS=' ' read line
do
	echo $line
done < array.sh

#reading content from a directory

while IFS=' ' read line
do
	echo $line
done < /etc/man.conf



