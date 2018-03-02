#!/bin/bash

read -p "what is your name ?" name

echo "$name"


read -p "what is your age ?" age

if [ $age -ge 16 ]
then 
  echo "drive"
elif [ $age -eq 15 ]
then
  echo "next year drive"
else 
  echo "drive no no"
fi

if((age == 10)); then
  echo "yuou are 10"
fi

if(( ((age > 0)) && ((age < 11)) )); then 
  echo "age is between 1 and 10"
fi

 
