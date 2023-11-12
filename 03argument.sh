#!/bin/bash

<<COMMENTS
$0 specifies the name of the script to be invoked.
$1-$9 stores the names of the first 9 arguments or can be used as the arguments' positions.
$# specifies the total number (count) of arguments passed to the script.
$* stores all the command line arguments by joining them together.
$@ stores the list of arguments as an array.
$? holds the exit status of the last executed command.
$$ represents the process ID (PID) of the currently running shell or script.
$! shows ID of the last background job.
COMMENTS
# 1=34
# echo $0
# echo $1
# echo $2
# echo $3
# echo $4
# echo $#  # 3
# psrintf "HI\n"
# echo $?
# echo $$

# # We can also store arguments from bash command line in special array
args=("$@")


echo $@  # alpha beta c  as an array
# # echo arguments to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

for arg in "$@"; do
    echo "Argument: $arg"
done

echo "----------------"  # alpha beta c as a string
for arg in "$*"; do
    echo "Argument: $arg"
done

echo "----------------"  # alpha beta c as a string
mystr=$* #"jansdo sdjman d a"
echo mystr[0] ${mystr[0]}
for arg in $mystr; do
    echo "Argument: $arg"
done