#!/bin/bash

# trouble: script to demonstrate common erros

number=1

set -x
if [ $number == 1 ];then
	echo "Number is equal to 1."
else
	echo "Number is not equal to 1."
fi
set +x