#!/bin/bash

#for i in {1..8}
#	do
#		echo "For the $i th time I love you"
#done

#for ((i=1;i<=8;i++))
#do
#		echo "For the $i th time I love you"
#done

i=1
while [ "$i" -le 8 ]
do
	echo "For the $i th time I love you"
	i=$((i+1))
done
