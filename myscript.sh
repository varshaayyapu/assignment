#!/bin/bash

clear
echo "Hello"
read -p "please enter your names: " name
echo "$name" >> names.txt
clear
echo -e "Hello $name\n your name has been added to the list."
echo "==========="
cat names.txt

echo "========="
echo "goodbye $name"
sleep 2
