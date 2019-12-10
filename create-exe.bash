#!/bin/bash
#Author: Paulo Gomes
#Date Created: 10-12-2019
#Description: Script to create a file with executable permissions
#Date Modified: 10-12-2019

echo File Name?
echo
read name 
echo

touch $name.bash 
echo Changing Permissions
chmod a+x $name.bash