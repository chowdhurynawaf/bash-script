#!/bin/bash




var=30

readonly var

#read only func

hello(){
	echo "hello"
}

readonly -f hello