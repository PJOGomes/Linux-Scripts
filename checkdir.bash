#!/bin/bash
#Author: Paulo Gomes
#Date Created: 10-12-2019
#Description: Script to find directories without users
#Date Modified: 10-12-2019

cd /home
for DIR in *
do 
    CHK=$(grep -c "/home/$DIR" /etc/passwd)
    if [ $CHK -ge 1 ]
    then
        echo $DIR is assigned to a user
    else
        echo $DIR is NOT assigned to a user
    fi 
done