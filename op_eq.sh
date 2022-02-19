<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter a string: " str
str1=Happy
str2=world
if [ $str = "Hello" ]
	then
	echo The entered string is Hello
elif [ "$str" = Emertxe ]
	then
	echo The entered string is Emertxe
elif [ ${str} = $str1 ]
	then
	echo The entered string is Happy
elif [ $str = "$str2" ]
	then
	echo The entered string is world
else
	echo Invalid input!!!
fi
