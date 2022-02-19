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
    for j in `seq $(($i-1))`; do
	echo -ne " "
    done

    for k in `seq $((($row-$i)*2+1))`; do
	echo -ne "*"
    done
    echo
done

