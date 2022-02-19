<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

echo "Enter number : ";read n1
case $n1 in
    1) 
	echo "u entered 1"
	;;
    one|ONE)
	echo "u entered One"
	;;
    +)
	echo "u entered +"
	;;
    *)
	echo "u entered wrong"
	;;
esac
