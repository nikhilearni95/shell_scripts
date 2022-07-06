#!/bin/bash

echo "LETS FIND THE NUMBER!!!!"
read n
case $n in
0)
echo "IT IS A NEUTRAL NUMBER" ;; 
1)
echo "IT IS A POSITIVE NUMBER" ;;
-1)
echo "IT IS A NEGATIVE NUMBER" ;;
*)
echo "IT IS IRRATIONAL NUMBER" ;;
esac
