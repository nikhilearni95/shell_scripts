#!/bin/bash

file='register.txt'
while read line; do
	echo $line
done < $file
