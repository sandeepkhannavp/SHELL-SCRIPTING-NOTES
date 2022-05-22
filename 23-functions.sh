#there are two ways to use a function
#1
function name(){
    commands
}
#2 
name(){
    commands
}

#f-1
function Hello(){
    echo "hello world"
}

#f-2
quit(){
    exit
}

Hello
quit

#f-3 passing arguments

#$1 - means first argument $2 - means second argument $3 - means third argument and so on

function print(){
    echo $1 $2
}

print hello bye

