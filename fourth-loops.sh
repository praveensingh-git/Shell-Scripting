#!/bin/bash

#For Loop

for i in {1..5}; do
	echo $i
done
#############################
for ((i=0; i<5; i++)); do
    echo "Count: $i"
done

# While Loop

count=1
while [ $count -le 5 ]; do
	echo $(expr $count + $1)
	count=$(($count+1))
done

