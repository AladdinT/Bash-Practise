#!/bin/bash

# num=3

# case $num in                # switch(num){
# ahmad)                      # case ahmad:
#     echo 1
# ;;                          # break
# 2)                          #case 2:
#     echo 2
# ;;
# 3)
#     echo 3
# ;;
# *)                          #default:
#     echo default
# ;;
# esac                        #esac



echo "Do you know me ?"
read -p "Answer: " Answer

case $Answer in 
YES|yes|Y|y)
echo "True"
;;
NO|No|no|N|n)
echo "False"
;;
*)
echo "Please Select Y/N"
;;
esac
