#!/bin/bash

echo "Hello $1"
echo "Your branch is $2"

echo "The total arguements are $#"


for arg in "$@"
do
	echo "Arguement: $arg"
done

