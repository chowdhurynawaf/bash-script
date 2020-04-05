#!/bin/bash

#BY Default all the var are global in shell scripting


function(){
	echo this is a function
}

Hello(){
	local name=$1  #making name a local var for this func by using local keyword
	echo "hello ya"
	echo "the name is " $name
}

quit(){
	exit
}

Arg(){
	echo $1 $2  #arguments
}

function

name=Tom
echo the name is "$name"

Hello akash
Arg bell mall  #argument bell,mall





