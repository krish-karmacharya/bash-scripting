#!/bin/bash
#this install htop if you dont have it else runs htop 
command=htop

if command -v $command #this shows the existance of htop
then
    echo "$command is available, lets run it .."
else
    echo " $command is not available please install it "
    #this command only runs on ubuntu and its derivatives
    sudo apt update && sudo apt install -y $command 
fi

 #this runs htop 
$command