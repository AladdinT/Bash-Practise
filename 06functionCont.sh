#!/bin/bash
#  $# -> represnts the number of arguments
echo $#

if (($# != 2))
then
    echo "Usage of $0 : $0 <file inp> <arg2> "
    exit 0;
fi 

DisplayHello()
{
    echo $1 
    echo $2 
    echo "Hello Function"
}

DisplayHello ahmad alaa

#### arguments
DisplayHelloArgument()
{
    echo $0 $1 $2 $3
    echo $1 # argument when the function was called

}
echo $1 # argument when the script was ran

DisplayHelloArgument "hello" "world" "EgyPT"	

#### return
add()
{
    sum=$(($1 + $2))
    return $sum
}
add 12 12

var=$?
echo $var


