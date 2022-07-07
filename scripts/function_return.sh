#!/bin/bash

function proposal()
{

message="Hi $name"
echo $message

}

echo " ENTER THE NAME"
read name

sentence=$(proposal)

echo "the final thing is $sentence"

