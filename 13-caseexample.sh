echo -e "Enter the character: \c" #allow entering the character in same line
read value
echo $value

case $value in
    [a-z] )
        echo "small letters" ;;
    [A-Z] )
        echo "capital letters" ;;
    [0-9] )
        echo "numbers";;
    ?)
        echo "special character" ;;
    *)
        echo "unknown input" ;;
esac