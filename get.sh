# 03/20/2015
# My first shell script Author: Zhao Tan

#!/bin/bash


while getopts "xy:z:" name
do
	echo "$name" $OPTIND $OPTARG
done
