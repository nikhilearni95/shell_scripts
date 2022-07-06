#!/bin/bash

#script for using booth IF and AND 

echo "Enter username:"
read username

echo "Enter password:"
read password

if [[ $username == nikhil.earni && $password == asdf@1234 ]]; then
echo "VALID USER"

else
echo "SPAM USER!!!!!"

fi
