#!/bin/bash
#Author: Paulo Gomes
#Date Created: 10-12-2019
#Description: Script to check if a file exists
#Date Modified: 10-12-

FILES="/etc/passwd
/etc/group
/etc/nsswitch.conf
/etc/sshd_ssh_config"

echo
for file in $FILES
do 
    if [ ! -e $file ]
    then 
        echo $file does not exist
        echo
    else
        echo $file exists
    fi 
done