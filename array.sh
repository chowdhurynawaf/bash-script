#!/bin/bash


os=('ubuntu' 'windows' 'kali')

unset os[2] #deleting element from array
os[2]='mac' 
echo "${os[@]}"
echo "${os[1]}"
echo "${!os[*]}"
echo "${#os[*]}"
unset os[2]


