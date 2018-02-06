#!/bin/sh

echo -n “Enter the Adjacent length: “
read adjacent
echo -n “Enter the Opposite length: “
read opposite
osquared=$(($opposite ** 2))

asquared=$(($adjacent ** 2))

hsquared=$(($osquared + $asquared))

Hypotenuse=`echo "sqrt($hsquared)" | bc`

echo “The Hypotenuse is $Hypotenuse”