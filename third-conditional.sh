#!/bin/bash 

read -p "Enter your name:" Name
if [ "$Name" = "Praveen" ]; then
    echo "Welcome! Admin"
else
    echo "YOU are FOOL"
fi

