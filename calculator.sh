#!/bin/bash
# num1=$1
# num2=$2
# 
# sum=$((num1+num2))
# sub=$((num1-num2))
# mult=$((num1*nums2))
# 
# echo "the sum is $sum"
# echo "the subtraction is $sub"
# echo "the product is $mult"

sum(){
	result=$(( "$1" + "$2" ))
	echo "The sum is $result"
}

sub(){
	result=$(( "$1" - "$2" ))
	echo "The subtraction is $result"
}

prod(){
	result=$(( "$1" * "$2" ))
	echo "The product is $result"
}

case "$3" in
	"+")
		sum "$1" "$2"
		;;
	"-")
		sub "$1" "$2"
		;;
	"*")
		prod "$1" "$2"
		;;
esac
	
