#!/bin/bash
#Author: Paulo Gomes
#Date Created: 09/12/2019
#Description: Script will rename files older than 90 days to name.old
#Date Modified: 09/12/2019

find /home/sudent07/scripts -mtime +90 -exec mv {} {}.old \;
