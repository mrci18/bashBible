#!/bin/bash
#Double parens are used to interpret expressions
echo $((3+3))
echo 3 + 3

if [ $((${1}%2)) == 0 ]; then
	echo "Even"
else
	echo "Odd"
fi
