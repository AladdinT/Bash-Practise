#!/bin/bash
### ARRAY

declare -a my_array=( "Welcome" "To" "Javatpoint" )

### Indexing
# echo ${my_array[0]}
# echo ${my_array[@]} 

# echo ${my_array[@]} #all elements
# echo ${#my_array[@]} #Length

# my_array[0]="WELCOME"  #overwrite
# echo ${my_array[@]} #all elements
# echo ${#my_array[@]} #Length

# my_array[4]="WELCOME"  #overwrite
# echo ${my_array[@]}
# echo ${#my_array[@]}

# #Deletion
# unset my_array[2]
# echo ${my_array[@]}
# echo ${#my_array[@]}

my_array2=( "Java" "Python" "JavaScript" "C++" "C" )
#Slicing
# var:start:length
# ${mystr:1:5}
# echo ${my_array2[@]:2}

SLICED=("${my_array2[@]:2:1}")

# Looping

#Applying for loop to iterate over each element in Array  
# for element in collection
for i in "${my_array2[@]}"  
do  
    echo $i  
done  
echo -----------------
for((i=0; i<${#my_array2[@]} ; i++))
{
    echo "$i : ${my_array2[$i]} " 
}

# Applying for loop to iterate over each element in Array 

echo -----------------
for i in "${!my_array2[@]}"  
do  
    echo "$i  - ${my_array2[$i]}"
done  

