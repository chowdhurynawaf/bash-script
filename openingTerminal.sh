#!/bin/bash

n=1

until [ $n -ge 3 ] # will open two terminal prompt
do
	echo $n
	n=$(( n+1 ))
	osascript -e 'tell application "Terminal" to do script'

done