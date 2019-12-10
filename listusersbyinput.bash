#!/bin/bash
#Author: Paulo Gomes
#Date Created: 10-12-2019
#Description: Script to list users logged in by user input
#Date Modified: 10-12-2019

echo "Please enter day (e.g. Mon)"
read d 
echo
echo "Please enter month (e.g. Aug)"
read m
echo
echo "Please enter date (e.g. 28)"
read da 
echo
if [ $da -le 9 ]
then 
    last | grep "$d $m  $da"
else
    last | grep "$d $m $da"
fi