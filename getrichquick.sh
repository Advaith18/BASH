#!/bin/bash

echo "What us your name? "

read name

echo "What is your age? "

read age

echo "Hello, $name, you are $age year old."


rand=$(( $RANDOM % 15 ))

sleep 1

echo "Calculating..."

sleep 1

echo "Calculating...."

sleep 1

echo "Be patient....."

sleep 5

echo "It is going to take you $(( rand + age  )) years to become a millionare."



