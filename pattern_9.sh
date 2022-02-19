<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter rows : " row
for i in `seq $row`; do
    for j in `seq $row`; do
	if [ $j -eq $i -o $j -eq $(($row-$i+1)) ]; then
	    echo -ne " $j"
	else
	    echo -ne "  "
	fi
    done
    echo
done
