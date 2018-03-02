#!/bin/bash 

file1="./test_file1.txt"

if [ -e "$file1" ]; then 
  echo "file exists"
fi
if [ -O "$file1" ]; then 
  echo " file exists"
fi
