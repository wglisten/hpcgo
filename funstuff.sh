#!/bin/bash

# ASCII Art for the Fortune Teller
echo "         _oo0oo_"
echo "        o8888888o"
echo "        88\" . \"88"
echo "        (| -_- |)"
echo "         0\"  \"0"
echo "        ___/\___\___"
echo "      .\' ____ \ \___/"
echo "     /\\\'..../\\\'\\_  \\\""

# Ask the user a question
echo "I am the shell fortune teller. Think of a question and I will answer it."
read -p "What is your question? " question

# Simulate thinking
echo "..."
sleep 1
echo "..."
sleep 1
echo "..."
sleep 1

# Provide a random answer
answers=("Yes" "No" "Maybe" "Definitely" "Unlikely" "Ask again later" "Very doubtful" "Without a doubt")
answer=${answers[$RANDOM % ${#answers[@]}]}

echo "The answer is: $answer"
