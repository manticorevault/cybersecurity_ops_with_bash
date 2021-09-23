#!/bin/bash

# Write a script called argcnt.sh that tells how many 
# arguments are supplied to the script.

echo "There are $# arguments"

count=1
for ARG
	do
		echo "arg$count: $ARG"
		let count++
	done
