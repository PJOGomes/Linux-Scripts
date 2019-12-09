#!/bin/bash
#Author: Paulo Gomes
#Date Created: 09/12/2019
#Description: This script will ping a remote hist and notify
#Date Modified: 09/12/2019

#Place ip ina variable

host="127.0.0.1"

ping -c1 $host &> /dev/null #Everything in /dev/null will disapear
	if [ $? -eq 0 ]
	then
		echo $host OK
	else
		echo $host NOT OK
	fi
