#!/bin/bash
#Author: Paulo Gomes
#Date Created: 09-12-2019
#Description: Script to assign write permissions to files
#Date Modified: 09-12-2019

total=`ls -l paulo.* | wc -l` #Count the files

echo It will take $total seconds to assign permissions... #Because of the sleep we now it takes 1 sec per file

for i in paulo.*
do 
    echo Assigning write permissions to paulo.$i 
    chmod a+w $i
    sleep 1
done