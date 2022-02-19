<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

for i in `seq 5`
do
    echo -en "$i\t"
done
echo

fruits="Apple Mango Orange"
for i in Apple Mango "Orange kiwi" water
do
    echo $i
done
