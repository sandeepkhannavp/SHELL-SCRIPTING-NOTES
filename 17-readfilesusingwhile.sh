#! /bin/bash

# while read <var where you want to save the contents of the file line by line>
# do
#     echo $p
# done < <name of the file you want to read>

# < - where ever the pointing edge is -- the stream of content goes to that direction

#1st approach - input redirection

while read var
do
    echo $var
done < test.txt

# #2nd approach - cat and piping

cat test.txt | while read var
do
    echo $var
done


#3 - preferred approach using IFS
#INTERNAL FIELD SEPERATOR IS USED BY BASH TO RECOGNIZE WORD BOUNDRIES
#-r prevents escapes and backslash to be interpreted

while IFS= read -r line
do
    echo $line
done < 2-varcom.sh

#for example reading contents of the etc file

while IFS= read -r line
do
    echo $line
done < /etc/irbrc
