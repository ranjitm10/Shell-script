#!/bin/bash

# Read Basic Value from User
read name
echo "${name}"
read age
echo "Hello ${name}, and your age is ${age}"

# Read With Prompt Message

read -p "please enter your name " name
read -p "please enter your age " age
echo "Hello ${name}, and your age is ${age}"

# Read Secret Text With Prompt Message

read -p "please enter your password " -s password
echo "your password is ${password}"