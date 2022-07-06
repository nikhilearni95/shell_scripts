#!/bin/bash
for arg in "$@"
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
X) a=$val;;

Y) b=$val;;

*)
esac
done
((result=a+b))
echo "X+Y=$result"
