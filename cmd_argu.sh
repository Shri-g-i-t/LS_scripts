<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

if [ $# != 2 ]; then
    echo "Pass 2 arguments"
    exit 0
fi
echo "File : $0"
echo "All arguments : $@"
echo "No of arguments : $#"
echo "First : $1"
echo "Second : $2"
echo "sum=$(($1+$2))"
