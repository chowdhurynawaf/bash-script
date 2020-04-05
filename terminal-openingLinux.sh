#!/bin/bash

#while loop

#opening multiple terminal windows (10) on linux distribution

n=1

while [ $n -le 10 ]
do
	echo "$n"
	n=$(( ++n ))

	#sleep 0.5

	gnome-terminal & 
	xterm-terminal &


done
