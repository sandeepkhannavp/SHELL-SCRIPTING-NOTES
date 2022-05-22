age=39

#1
#[ condition 1 ] || [ condition2 ]
#using || operator
if [ "$age" -gt 18 ] || [ "$age" -lt 40 ]
then
    echo you are eligible
else
    echo you are not eligible
fi

#2
#[ condition1 -a condition2 ]
#using -a flag - here you use only 1 square bracket

if [ "$age" -gt 18 -o "$age" -lt 40 ]
then
    echo you are eligible
else
    echo you are not eligible
fi

#3 using [[ & ]]

if [[ "$age" -gt 18 || "$age" -lt 40 ]]
then
    echo you are eligible
else
    echo you are not eligible
fi
