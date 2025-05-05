#!/bin/bash
#This is demo

name="PRAVEEN"
echo "My Name is $name"
#a=5
#b=7
#sum=$(expr $a+$b)
#echo $sum

#read -p 'Enter the first number:' num1
#read -p 'Enter the second number:' num2
#echo 'The sum of both numbers is:' $(expr $num1 + $num2)

if read -t 5 -p "Enter your name quickly: " name; then
    echo "You entered: $name"
else
    echo "Too slow!"
fi

echo "You have entered $1 and $2 in $0 file" 
