<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows : " row
for i in `seq $row`; do
    for j in `seq $(($i-1))`; do
	echo -ne " "
    done
    for k in `seq $i $row`; do
	if [ $k = $i -o $k = $row -o $i = 1 ]; then
	    echo -ne " *"
	else
	    echo -ne "  "
	fi
    done
    echo
done

