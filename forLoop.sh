#!/bin/bash

for i in 1 2 3 4 5
do
	echo $i
done

#________________range


for i in {1..10}
do
	echo $i
done

#____________increase value 
echo ${BASH_VERSION} #this code wont work on less than 4 . 0 version

for j in {0..100..2}
  do 
     echo "Welcome $j times"
 done

 #_______________ c way

 for (( i=0 ; i<5 ; i++ ))
 do
 	echo $i
 done