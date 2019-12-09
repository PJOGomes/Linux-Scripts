#!/bin/bash
#Author: Paulo Gomes
#Date Created: 09/12/2019
#Description: This script will ping the hosts from a list and notify
#Date Modified: 09/12/2019

#Place ip in a variable

host="/home/sudent07/scripts/myhosts"

#Use a for loop to run the entire list

for ip in $(cat $host) # Place every hos in list in the ip variable

do

	ping -c1 $ip &> /dev/null #Everything in /dev/null will disapear
	if [ $? -eq 0 ]
	then
		echo $ip OK
	else
		echo $ip NOT OK
	fi
done
