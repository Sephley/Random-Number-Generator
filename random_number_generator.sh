#!/usr/bin/bash

echo "Enter the minimum value:"
read minimum

echo "Enter the maximum value:"
read maximum

if $minimum > $maximum
    then echo "That doesn't work retard"
fi

randomNumber=$(($minimum + $RANDOM % $maximum))

echo "Your number: $randomNumber"