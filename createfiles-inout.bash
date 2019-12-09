#!/bin/bash
#Author: Paulo Gomes
#Date Created: 09-12-2019
#Description: Script to create files according to user input (number of files and name)
#Date Modified: 09-12-2019

echo How many files do you want?
read t
echo
echo Please enter the start name of the files:
read n 

for i in $(seq 1 $t)
do
    touch $n.$i
done