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
    for j in `seq $(($row-$i))`;do
	echo -ne " "
    done
    for k in `seq $(($i*2-1))`; do
        echo -ne "*"
    done
    echo
done
