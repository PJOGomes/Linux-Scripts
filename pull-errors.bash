#!/bin/bash
#Author: Paulo Gomes
#Date Created: 09/12/2019
#Description: Script to pull error data from log messages in /var/log/syslog
#Date Modified: 09/12/2019

grep -i error /home/sudent07/scripts/syslog.1 > /home/sudent07/scripts/output-error
