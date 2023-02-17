#!/bin/bash
#To check the file exist or not in home direstory 
if [ -f ~/myfile ] # -f=representing file -d represents directory
then 
    echo "the file exist."
else
    echo "THE file doesnt exist"
fi