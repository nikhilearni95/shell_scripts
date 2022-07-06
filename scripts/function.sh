#!/bin/bash

function addition()
{
echo "ENTER FIRST NUMBER"
read x

echo "ENTER SECOND NUMBER"
read y

(( SUM=x+y ))

echo $SUM
}

addition
