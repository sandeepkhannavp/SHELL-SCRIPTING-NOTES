#! /bin/bash

# varname = ('element1' 'element2' 'element3')

#some members of the array can be left uninitialised - some members can be empty

os=('Windows' 'Linux' 'Unix')

#array indexing to add elements
os[3]="mac"

#you can add element at any index
os[6]="bash"

#to remove an element from an index
unset os[2]

echo "${os[@]}"
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"

#print the indexes
echo "${!os[@]}"
#print the length of the array
echo "${#os[@]}"

#you can perform array operations on variables also
#the wholw value is assigned in the zeroth index

string1="hello"
echo ${string1[0]} #the whole var value is assigned to the zeroth index
echo ${string1[1]} #nothing in 1st index

echo ${#string1[@]} #0th index alone