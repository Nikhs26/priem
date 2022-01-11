# !/bin/bash

echo "Enter distance (in km) : "
read km

meter=$(($km * 1000))
feet=$(($meter * 3))
inches=$(($feet * 12))
cm=$(($feet * 30))

echo "Total meter is    : $meter "
echo "Total feet is     : $feet "
echo "Total inches is   : $inches "
echo "Total centimeters : $cm "
