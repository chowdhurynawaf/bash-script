#!/bin/bash

for (( i=1 ; i<=10 ; i++ ))
do 
    if [ $i -eq 3 -o $i -eq 5 ]
    then 
    	dcontinue
    fi
    echo "$i"
done