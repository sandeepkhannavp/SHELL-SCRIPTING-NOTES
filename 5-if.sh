#! /bin/bash

#--------------------------------------------------------------------------------------------

# if [condition]
# then
#     statement
# fi
# integere comparison
# -eq - is equal to - if[ "$a" -eq "$b" ]
# -ne - is not equal to - if[ "$a" -ne "$b" ]
# -gt - is greater than - if[ "$a" -gt "$b" ]
# -ge - is greater than or equal to - if[ "$a" -ge "$b" ]
# -lt - is less than - if["$a" -lt "$b"]
# -le - is lesser than or equal to  if[ "$a" -le "$b" ]
# < - is less than -  (("$a" < "$b"))
# <= - is lesser than or equal to - (("$a" <= "$b"))
# > - is greater than - (("$a" > "$b"))
# >= - is greater than or equal to - (("$a" >= "$b"))

# string comparison
# = - is equal to if[ "$a" = "$b" ]
# == - is equal to if[ "$a" == "$b" ]
# != - is not equal to if[ "$a" != "$b" ]
# < - is less than -  if[[ "$a" < "$b" ]]
# > - is greater than - if[[ "$a" > "$b" ]]
# -z - string is null

#--------------------------------------------------------------------------------------------

#simple - if
count=10
if [ "$count" -eq 10 ] #or if [ $count -eq 10 ] - quotes in count is optional
then 
    echo yes
fi

#for using operators

count=10
if (("$count" > 9))
then 
    echo yes
fi

word=abc #declare a string
if [ "$word"=="abc" ] #single equal or double equal
then
    echo matches
fi

#whenever you use angle brackets with strings use double square brackets

word1=abc #declare a string
word2=bcd
if [[ "$word1"<"$word2" ]] #single equal or double equal
then
    echo w1lessthanw2
else
    echo w1greaterthanw2
fi

#elif

word=abc #declare a string
if [ "$word"=="abc" ] #single equal or double equal
then
    echo Hi
elif [ "$word"=="bcd" ]
then   
    echo hey
else
    echo bye
fi

