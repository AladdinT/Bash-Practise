#!/bin/bash

# check if the script was ran correctly
# arguments exist
if test $# -ne 2
then
    echo "Incorrecrt usage of script"
    echo "Useage: LAB1.sh <file1> <file2>"
    exit 0;
fi

file1=$(md5sum $1)
file2=$(md5sum $2)

# echo $file1
# echo $file2

#check sum for both files
# echo ${file1::32} #Splitting
# echo ${file2::32} #Splitting

#Check if equal
if [ "${file1::32}" = "${file2::32}" ]
then
    echo "Same content detected for ${1} and ${2}"
else
    echo "Content detected for ${1} and ${2} are not the same"
fi


