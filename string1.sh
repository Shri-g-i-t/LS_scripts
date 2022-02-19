<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter two strings : " str1 str2
if [ "$str1" = "$str2" ]; then
    echo "both are equal"
else
    echo "not equal"
fi

if [ -n "$str1" ]; then
    echo "$str1 is not EMPTY"
else
    echo "$str1 is EMPTY"
fi

if [ -z "$str2" ]; then
    echo "$str2 is EMPTY"
else
    echo "$str2 is not EMPTY"
fi
