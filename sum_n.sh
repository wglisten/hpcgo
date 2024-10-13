#!/bin/bash

#input

echo "Enter a number:"

read n

#computing

sum=$((n*(n+1)/2))

#return

echo "The sum fo the series is $sum"
