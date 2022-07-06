#!/bin/bash

echo "lets find what is this number!!!!"
read n

if [ $n -eq 0 ];
then
echo "IT IS NEUTRAL NUMBER"
elif [ $n -lt 0 ];
then
echo "IT IS A NEGATIVE NUMBER"
elif [ $n -gt 0 ];
then
echo "IT IS A POSITIVE NUMBER"

else
echo "IT IS A IRRATIONAL NUMBER"
fi
