#!/bin/bash

echo "check and create directory"
echo "ENTER DIRECTORY NAME"

read dirname

if [ -d "$dirname" ]
then 
echo "Directory exist"
else
mkdir $dirname
echo "Directory created with name $dirname"
fi
