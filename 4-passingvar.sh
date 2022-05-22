#! /bin/bash

#whenever you start the script u may want to pass some argumnets - they are passed into variables like $1 $2 $3
#you while starting the script - ./4-passingvar.sh sandeep jai tejas
# echo $1 $2 $3 '> echo $1 $2 $3'

# # $0 is the name of the shell script
# echo $0 $1 $2 $3 '> echo $1 $2 $3'

#passing arguments to array 
#if you assign them to the array - the 0th index will hold the first argument - not the array name
#if you pass sandeep tejas jai 
#0-sandeep 1-jai 2-tejas
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

# #you can also print like
# echo $@ #this prints everything

# #to print the number of arguments passed into the script
# echo $#