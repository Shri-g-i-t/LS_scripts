<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "No of Rows : " row
for i in `seq $row`; do
    for j in `seq $(($row-$i))`; do
	echo -ne " "
    done

    var=$i
    for k in `seq $((($i*2)-1))`; do
	if [ $k -lt $i ]; then
	    echo -ne "$var"
	    var=$(($var+1))
	elif [ $k -eq $i ]; then
	    echo -ne "$var"
	    var=$(($var-1))
	else
	    echo -ne $var
	    var=$(($var-1))
	fi
    done
    echo
done
