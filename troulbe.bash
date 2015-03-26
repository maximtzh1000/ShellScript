#!/bin/bash 

number=1

set -x
if [ "$number" = "1" ]; then
	echo "Numer equals 1"
else
	echo "Number does not equal 1"
fi
set +x