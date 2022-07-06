#!/bin/bash

#IF statement usage

echo "Enter number to be checked:"

#load the number
read n

if [ $n -lt 10 ];
then
	echo "it is a single digit number"
else
	echo "it is not a single digit number"
fi
