#!/bin/bash
string="my name is Gaurav"
echo "${string}"   # my name is Ranjit
echo "${string^}"  # My name is Ranjit
echo "${string^^}" # MY NAME IS RANJIT
string="My name is Gaurav"
echo "${string}"  # My name is Ranjit
echo "${string,}" # my name is Ranjit
echo "${string,,}" # my name is ranjit
echo "length of string variable is ${#string}"