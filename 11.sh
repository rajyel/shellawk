#!/bin/bash

fav_nums=(2.3 2.32 .922 3.222)

echo " ${fav_nums[0]}"

fav_nums[3]=1.618

echo "GR: ${fav_nums[4]}"

fav_nums+=(1 7) 

for i in ${fav_nums[*]}; do
  echo $i
done
for i in ${fav_nums[@]}; do
  echo $i
done

echo "array lenght : ${fav_nums[@]}"

echo "index 3 length ; ${fav_nums[3]}"

sorted_nums=($(for i in "${fav_nums[@]}";do
  echo $i;
done | sort))
for i in ${sorted_nums[*]}; do
  echo $i
done
