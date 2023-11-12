#! /bin/bash

# for i in {1..4}
# do
#     echo "Number is $i"
# done

# echo
# set -x

# learn="Start learning from Javatpoint."  
# for i in $learn  
# do  
# echo $i  
# done  

# set +x

# echo
# list=$(ls)
# for i in $list  
# do  
# echo $i  
# done  

echo 
count=4
for ((i = 0; i < $count; i++))
do
    echo "Iteration $i"
done