#!/bin/bash

greet(){
	echo "Welcome to the humble abode of BLITZ"
	echo "This is me practicing"
}

greet_2(){
	echo "Welcome $1 to the humble abode of BLITZ"
	echo "I am from $2"
}

greet_2 "$1" "$2"
