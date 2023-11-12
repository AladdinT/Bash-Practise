#!/bin/bash
function myfun()
{
    echo myfun
}

function myfun1
{
    echo myfun1
}

function myfun2 {
    echo myfun2
}

myfun3()
{
    echo myfun3
}

myfun4() {
    echo myfun4
}

# function myfun5


## CALL 
myfun 
myfun1
myfun2
myfun3
myfun4

# When you run a Bash script using the source command, 
# it means that the script is executed within the current shell environment,
# rather than in a separate subshell. 
var=15