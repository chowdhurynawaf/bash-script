#!/bin/bash

#checking wheather file exist or not 

usage() {

	echo "you need to provide argument"
	echo "usage : $0 filename"
}

is_file_exist(){
	local file=$1
	[[ -f "$file" ]] && return 0 || return 1  #turnury operation
}

[[ $# -eq 0 ]] && usage  #if returns 0

if ( is_file_exist "$1" )
then
	echo "file found"
else
	echo "not found"
fi