#!/bin/bash

echo "Enter the number:"
read n

if [[ $n -eq 5 || $n -eq 25 ]]
then 
	echo "you are right..."
else
	echo "you are wrong!!!"
fi
