#sleep delays output by seconds
n=1
while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
    sleep 1 #sleeps 1 second after each o/p
done

#to open an terminal

n=1
while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
    sleep 1 #sleeps 1 second after each o/p
    gnome-terminal &
done