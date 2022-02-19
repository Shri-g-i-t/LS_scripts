<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

function print( )
{
    echo "Hello"
}
print
print

function add( )
{
    ans=`echo "$1 + $2" | bc`
    echo $ans
}
subtract ( )
{
    ans=`echo "$1 - $2" | bc`
    echo $ans
}
multi ( )
{
    ans=`echo "$1 * $2" | bc`
    echo $ans
}
div ( )
{
    ans=`echo "scale=2;$1 / $2" | bc`
    echo $ans
}
#add 7 3.2
addition=`add $1 $2`
subs=`subtract $1 $2`
multi=`multi $1 $2`
div=`div $1 $2`
echo -e "add=$addition \nsub= $subs \nmul= $multi \n div=$div" 


