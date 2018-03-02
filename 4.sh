#!/bin/bash

str1=""
str2="sad"
str3="Happy"


if [ "$str1" ]; then 
  echo "$srtr1 is not null "
fi

if [ -z "$str1" ]; then 
  echo "$srtr1 has no value"
fi

if [ "$str2" == "$str3" ]; then 
  echo "$str2 equals $str3"
elif [ "$str2" != "$str3" ]; then 
  echo "$str2 us not equatl to $str3 "
fi

if [ "$str2" > "$str3" ]; then 
  echo "$str2 greater than $str3"
elif [ "$str2" < "$str3" ]; then 
  echo "$str2 less than $str3 "
fi


   

  
