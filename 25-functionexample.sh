#! /bin/bash

#write a function to check whether a file exist or not

usage()
{
    echo "You need to provide an argument"
    echo "You have to give the following syntax: bash $0 file_name"
}

is_file_exist(){
    local file=$1
    [[ -f "$file" ]] && return 0 || return 1 #this is like ternary operator
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist $1 )
then
    echo "File found"
else
    echo "File not found"
fi