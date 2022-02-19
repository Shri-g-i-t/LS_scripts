<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

function check()
{
    echo $1
    if [ -e "./$1" ]
    then
	echo "Succeeded"
	return 0
    else
	echo "Failed"
	return 1
    fi
}

echo "Enter the name of a file : "
read x

if check $x
    echo "$x exists"
else
    echo "$x doesnot exist"
fi
