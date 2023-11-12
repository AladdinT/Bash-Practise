#!/bin/bash

str="Welcome to Javatpoint"  
length=${#str}  

echo ${#str}
echo "Length of '$str' is $length"  

#Bash script to find the length of a string  
  
str="Welcome to Javatpoint"  
length=$(echo $str | wc -c)  
#wc counts \0

echo "Length of '$str' is $length"  

