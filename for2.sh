<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

for i in `seq 3`; do
    for j in `seq 4`; do
	echo -ne "$i $j\t"
    done
    echo
done
