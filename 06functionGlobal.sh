#!/bin/bash

VAR="global variable"

function bash 
{
    echo $VAR
    local VAR="local variable"
    echo $VAR
}
### CALL
set -x
echo $VAR
bash

echo $VAR


