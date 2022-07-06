#!/bin/bash

valid=true

count=5

while [ $valid ]

do

echo $count

if [ $count -eq 1 ];
then
break
fi
((count--))
done
