#!/bin/bash

echo -e "enter the filename that you want to delete \c"
read fileName
echo $PWD/$fileName

sudo rm -f $PWD/$fileName


