echo "20.5 + 5" | bc
x=5.5
y=4.2
echo "$x + $y" | bc
echo "$x - $y" | bc
echo "$x * $y" | bc
#for division
echo "scale=2;$x / $y" | bc

#sqrt
num=2
echo "scale=4;sqrt($num)" | bc
#power
echo "scale=2;$num^$num" | bc