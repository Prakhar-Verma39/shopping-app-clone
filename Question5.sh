#!/bin/bash
# 
echo "Enter file name"
read File1
chmod 777 $File1
echo "`ls -l $File1`"
