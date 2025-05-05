#!/bin/bash

read -p "Enter username:" username
sudo useradd -m $username
echo "New user Added with name $username"
