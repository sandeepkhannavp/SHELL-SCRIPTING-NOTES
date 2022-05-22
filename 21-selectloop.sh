#it outputs numbering indexes before printing the value - like a menu
#then you can select any item from the menu

select name in sandeep jai tejas vishnu
do
    case $name in
    sandeep)
        echo sandeep selected;;
    jai)
        echo jai selected;;
    tejas)
        echo tejas selected;;
    vishnu)
        echo vishnu selected;;
    *)
        echo error
    esac
done

