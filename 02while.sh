#!/bin/bash

# Initialize a variable for counting
count=1

while [ $count -le 5 ]; do
    echo "Count: $count"
    # Increment the count by 1 in each iteration
    ((count++))
done

# echo "***** UNTIL ****"
count=1
until [ $count -gt 5 ]; do
    echo "Count: $count"
    # Increment the count by 1 in each iteration
    ((count++))
done

