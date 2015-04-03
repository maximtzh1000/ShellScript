#!/bin/bash

# Shell function demo

function funct(){
	echo "Step 2"
	return
}

# Main program starts

echo "Step 1"
funct
echo "Step 3"