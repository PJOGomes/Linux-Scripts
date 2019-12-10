#!/bin/bash
#Author: Paulo Gomes
#Date Created: 10-12-2019
#Description: Script to copy files to a remote host
#Date Modified: 10-12-2019

#If we put the server names in a file
#a=`cat /home/sudent07/files`
#for i in $a


for i in redhat1 redhat2 redhat3 redhat4 #4 test servers
do 
    scp somefile $i:/tmp #pass a file (somefile) to /tmp in server i
done