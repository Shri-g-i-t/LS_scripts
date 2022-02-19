<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "num : " n
factorial ()
{
    if [ $1 -le 1 ]; then
	echo 1
    else
	last=`factorial $(($1 -1))`
	echo $(($1 * $last ))
    fi
}
factorial $n
