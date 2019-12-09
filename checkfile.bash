#!/bin/bash
#Author: Paulo Gomes
#Date Created: 06/12/2019
#Description: Ask's the user for a file name and checks if the file exists in the current directory and if it does not exist gives the chance to create it
#Date Modified: 06/12/2019

echo
echo Wich file are you looking for?
echo
read a
echo
if [ -e $a ];
	then
		echo File exists
	else
		echo File does not exist
		echo "Would you like to create the file? (yes / no)"
		echo
		read option
		if [ "$option" == "yes" ];
			then
				touch $a
			else
				echo Exiting search 
		fi
fi
