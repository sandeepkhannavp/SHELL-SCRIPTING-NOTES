for OUTPUT in $(LINUX OR UNIX COMMAND)
do
    command1 on $OUTPUT
    command2 on $OUTPUT
    command3
done


#examle-1 - print the outputs of the commands
for command in ls pwd date
do
    echo "-------$command-------"
    $command
done

#example2 - print the files and directories in this current directory and print if it is a directory

for item in *
do
    if [ -d $item ]
    then
        echo $item
    fi
done

#example2 - print the files and directories in this current directory and print if it is a file

for item in *
do
    if [ -f $item ]
    then
        echo $item
    fi
done

