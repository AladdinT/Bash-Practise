#!/bin/bash

#### ECHO 

# echo "hello wolrd"
# name="moatasem"
# printf "hello world %s" $name
# echo "hello Mr,${name}" 

#### read
# echo "Enter the user name: "  
# read -p "name is : " first_name  
# echo "The Current User Name is $first_name"  
# echo  
# read -sp "Password:" pass
# echo "Password is $pass"
# echo
# echo "Enter Three usernames: "  
# read name1 name2 name3  
# echo "$name1, $name2, $name3 are the other users."  

#### if
# if [ Ahmad = ahmad ]
# then 
# echo true
# fi

# if test Ahmad = ahmad 
# then 
# echo true
# fi

# if ((0012==012))
# then
#     echo "True"
# fi

#### Math
x=8  
y=2  

sum=$(expr $x + $y)
echo expr sum=$sum
echo sum=$(( $x + $y ))   sub=$(( $x - $y ))  
echo mul=$(( $x * $y ))   div=$(( $x / $y ))  
echo pow=$(( $x ** $y ))  mod=$(( $x % $y ))  
## Cstyle
echo "Incrementing x by 5, then x= "  
(( x += 5 ))   
echo $x  
echo "Decrementing x by 5, then x= "  
(( x -= 5 ))  
echo $x  