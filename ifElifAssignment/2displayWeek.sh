
#!/bin/bash

read -p "Enter a number for week day " character
if [ "$character" == "1" ]; then
    echo "SUNDAY"
elif [ "$character" == "2" ]; then
    echo "MONDAY"
elif [ "$character" == "3" ]; then
    echo "TUESDAY"
elif [ "$character" == "4" ]; then
    echo "WEDNESDAY"
elif [ "$character" == "5" ]; then
    echo "THURSDAY"
elif [ "$character" == "6" ]; then
    echo "FRIDAY"
elif [ "$character" == "7" ]; then
    echo "SATURDAY"
else
    echo "You did not enter correct number"
fi
