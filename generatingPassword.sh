#!/bin/bash

echo -e "how many passwords do you want : \c"
read m
echo 'Generating 12-character passwords'
for ((n=0;n<m;n++))
do dd if=/dev/urandom count=1 2> /dev/null | uuencode -m - | sed -ne 2p | cut -c-12
done