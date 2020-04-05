#!/bin/zsh

echo -e "enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "type some text and when your are done type ctrl -d "
		cat >> $file_name
	else
	fi
else
echo "not exist"
fi 


