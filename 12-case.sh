#! /bin/bash

# case expression in
#     pattern1 )
#         statements;;
#     pattern2 )
#         statements;;
#     ...
# esac

vechicle=$1 #first argument passed to the script

case $vechicle in
    "car" )
        echo "Rent is Rs.100" ;;
    "bike" )
        echo "Rent is Rs.50" ;;
    *) #default statement catch anything - *
        echo "Unknown" ;;
esac
