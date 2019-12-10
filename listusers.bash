#!/bin/bash
#Author: Paulo Gomes
#Date Created: 10-12-2019
#Description: Script to list users logged in by date
#Date Modified: 10-12-2019

today=`date | awk '{print $1,$2,$3}'` #We need the first 3 columns from date

last | grep "$today" | awk '{$1}'