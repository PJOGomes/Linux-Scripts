#!/bin/bash
#Author: Paulo Gomes
#Date Created: 09/12/2019
#Description: Script to format the output from admin commands
#Date Modified: 09/12/2019

date | awk '{print $1}'
uptime | awk '{print $3}'
df -h | grep udev
