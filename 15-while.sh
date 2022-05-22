#! /bin/bash

# while [ command ] 
# do  
#     command1
#     command2
#     command3
# done

n=1
while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done

#you can use this operator too
n=1
while [ $n -le 10 ]
do
    echo "$n"
    (( n++ )) #also you can do pre-increment (( ++n ))
done

#using < operators

n=1
while (( $n <= 10 ))
do
    echo "$n"
    (( n++ )) #also you can do pre-increment (( ++n ))
done