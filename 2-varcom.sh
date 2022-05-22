#! /bin/bash
#there are two types of variables - system variables and user variables
#system variables starts with capital letter

echo $BASH #it gives the bash we are using
echo $BASH_VERSION #It gives bash version
echo $HOME #it gives home directory
echo Our directory is$PWD #present working dir
#to use a variable use dollar symbol before it


#do not leave a space between declaration and initialisation like
#name = Sandeep -- this doesnt work
#name=Sandeep -- this works

name=sandeep #user defined variable can start with small or caps
Lastname=khanna
echo $name $Lastname
echo "The name is $name"
echo Hi $name #quotes are optional for echo - both works
