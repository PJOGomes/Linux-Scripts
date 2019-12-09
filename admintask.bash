#!/bin/bash
#Author: Paulo Gomes
#Date Created: 06/12/2019
#Description: This script will run basic administration tools
#Date Modified: 06/12/2019

echo
echo This script will run some basic administrative commands
echo
top | head -10
echo
df -h
echo
free -m
echo
uptime
echo
iostat
echo
echo End of script
