#until the condiiton is false - the contents are executed

# until [condiiton]
# do
#     statement1
#     statement2
#     statement3
#     ...
# done

n=1
until [ $n -ge 10 ]
do
    echo $n
    n=$(( n+1 ))
done

n=1
until (( $n > 10 ))
do
    echo $n
    (( n++ ))
done