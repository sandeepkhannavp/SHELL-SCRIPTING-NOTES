#! /bin/bash
echo -e "Enter the file name: \c" #cursor will be on the same line if you use this command
read file_name
#-e flag is used to check whether the file exist or not 
#-f is if the file exists and is a regular file or not
#-d is for directory
#-b block special file
#-c character special
#-s check whether the file is empty or not
#-r check whether it has read permission
#-w check whether i has write permission
#-x check whether i has execute permission
if [ -e $file_name ] 
then
    echo $file_name found
else
    echo file not found
fi
