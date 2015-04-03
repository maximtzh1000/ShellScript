#!/bin/bash

#test-file: Evaluate the status of a test-file

echo -n "Please enter an integer ->"
read int

if [[ "$int" =~ ^-?[0-9]+$ ]]; then
	if ((int==0));then
		echo "$int is zero."
	else
		if ((int<0));then 
			echo "$int is negative."
		else
			echo "$int is positive."
		fi
	fi
else 
	echo "INT is not an integer." >&2
	exit 1
fi
