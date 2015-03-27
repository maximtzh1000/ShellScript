#!/bin/bash

#Exercise 1
#read in path and show its content

response=

echo -n "Please enter the path you want to see >"
read response

if [ -n "$response" ]; then
	ls $response
else
	ls
fi