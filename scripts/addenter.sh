#!/bin/bash

#ADDITION OF 2 NUMBERS

echo "enter number1:"

#take first number
read number1

echo "enter number2:"

#take second number
read number2

((sum=$number1+$number2))

echo $sum
