<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

largest=0
if [ $# -gt 0 ];then
    for i in $*;do
	if [ $i -gt $largest ]; then
	    largest=$i
	fi
    done
    echo largest = $largest
else
    echo "Please pass arguments"
fi

if [ $# -gt 0 ]; then
    larg=$1
    small=$1
    for i in $*; do
	if [ $i -gt $larg ]; then
	    larg=$i
	fi
	if [ $i -lt $small ]; then
	    small=$i
	fi
    done
    echo Largest = $larg
    echo smallest = $small
else
    echo "enter arguments"
fi
