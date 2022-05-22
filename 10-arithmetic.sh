#for performing arithmetic operations - enclose in double bracket

x=1
y=2

#1
echo $((x + y))
echo $((x - y))
echo $((x * y))
echo $((x / y)) #division
echo $((x % y)) #modulus

#2

echo $(expr $x + $y)
echo $(expr $x - $y)
echo $(expr $x \* $y) #you have to escape * operator when using expr
echo $(expr $x / $y)
echo $(expr $x % $y)

