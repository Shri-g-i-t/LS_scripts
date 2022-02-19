<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

for i in `seq 4`; do
    for j in `seq $i`; do
       echo -ne "$i\t"
   done
echo 
done

