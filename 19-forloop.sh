# #1
# for VARIABLE in 1 2 3 4 .. n-1 n or {1..10}
# do
#     command1
#     command2
#     command3
# done

# #2

# for VARIABLE in file1 file2 file3
# do
#     command1 on $VARIABLE
#     command2
#     command3
# done

# #3
# for OUTPUT in $(LINUX OR UNIX COMMAND)
# do
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     command3
# done

# #4
# for (( EXP1; EXP2; EXP3 ))
# do 
#     command1
#     command2
#     command3
# done


# #E-1
for i in 1 2 3 4 5
do
    echo $i
done

# #E-2

for i in {1..10}
do
    echo $i
done

#E-3 - increments
echo ${BASH_VERSION}
for i in {1..10..2} #only works for higher bash versions {START..END..INCREMENT}
do
    echo $i
done

#E-4

for (( i=0; i<5; i++ ))
do
    echo $i
done
