#!/bin/bash

read -p "validate date : " date
pat="^[0-9]{8}$"

if [[ $date =~ $pat ]]; then 
 echo "$date valid"
else
 echo "$date not valid"
fi

read -sp "enter secret code " secret 

echo $secret
