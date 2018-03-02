#!/bin/bash

while read avg rbis hrs; do 
  printf "Avg: ${avg}\nRBIS; ${rbis} \n"
done < 1.txt
