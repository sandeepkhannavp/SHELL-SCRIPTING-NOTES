#! /bin/bash
echo "Enter the file name: " #cursor will be on the same line if you use this command
read file_name

if [ -f $file_name ] 
then
    if [ -w $file_name ] #check whether there is write permission
    then
        echo "Write the content - ctrl+d to exit"
        cat >> $file_name
    else
        echo no permission
    fi
else
    echo file not found
fi