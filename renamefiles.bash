#!/bin/bash
#Author: Paulo Gomes
#Date Created: 10-12-2019
#Description: Script to rename files according to extension (.old)
#Date Modified: 10-12-2019

for i in *.old
do 
    mv $i ${i%.old}.none
done