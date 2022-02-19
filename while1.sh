<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

loop=1
while [ ${loop} -le 5 ]
do
    echo "Looping : ${loop}"
    loop=$((${loop} + 1))
done

