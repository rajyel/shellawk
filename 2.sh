#!/bin/bash
getDate(){
  echo "calling date"
  date 
  return 
}
getDate

name="rajesh"

demLocal(){
  echo "hi $name"
  local name="aaa"
  echo "hi1 $name"
  return 
}

demLocal
echo "$name"

getSum(){
   local num3=$1
   local num4=$2
   local sum=$((num3+num4))
   echo $sum
}
num1=5
num2=6
sum=$(getSum num1 num2)
echo "the $sum"
