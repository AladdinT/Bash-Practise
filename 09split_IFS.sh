#!/bin/bash  

#Example for bash split string by Symbol (comma)  
read -p "Enter Name, State and Age separated by a comma: " entry #reading string value  
# entry="Ahmad,Single,23"

IFS=',' #setting a delimiter  
read -a ADDR <<<"$entry" #reading str as an array as tokens separated by IFS  

#OR read -a strarr <<< "$entry"  

echo "Name : ${ADDR[0]} "  
echo "State : ${ADDR[1]} "  
echo "Age : ${ADDR[2]}"  

IFS=":"
date="RED BLUE:YELLOW:GREEN"

for i in $date 
do
echo $i
done

python3 -c "print('hello from Python')"
