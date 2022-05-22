#! /bin/bash

#single input
echo "Enter name :"
read name
echo "You entered: $name"

# #multiple input
echo "Enter multiple names: "
read name1 name2 name3
echo "You entered: $name1, $name2, $name3"

#when you want to enter the input on the same line as echo - prompt on the same line - use -p flag
read -p "Enter your username: " name
echo $name

#for making input silent - for example entering password use -s flag

read -p 'Username: ' user_var
read -sp 'Password: ' pass_var
#for newline just use echo
echo
echo "Username: $user_var"
echo "Password: $pass_var"

read -sp "Enter your password: " pass_var
echo
echo password is $pass_var

#allow the user to enter multiple inputs and save them in a array - use -a flag
echo "Enter your classmates names: "
read -a names
#to print via indexing - enclose it in curly brackets
echo ${names[0]} ,${names[1]}, ${names[2]}

#when u dont specify any variable after read - input goes into a built in variable called reply
echo Enter name:
read
echo $REPLY
