#!/bin/bash
#Author: Paulo Gomes
#Date Created: 06/12/2019
#Description: Training for case script
#Date Modified: 06/12/2019

echo
echo Please chose one of the options bellow
echo
echo 'a = Display date and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo

	read choices
	case $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo That was not a valid option... Exiting

	esac
