#!/bin/bash
name=${1}
age=${2}
echo ${1}
echo ${2}
echo ${3}
echo ${4}
echo ${5}
echo ${6}
echo ${7}
echo ${8}
echo ${9}
echo ${11}
echo ${12}
echo ${13}
echo "my name is ${name}, and my age is ${age}"
echo $# # ${#} or $# will show us the Total number of arguments and it is a good approach for loop concepts.
echo $@ # $@ or ${@} Values of the arguments that are passed in the program. This will be much helpful if we are not sure about the number of arguments that got passed.
echo $* # $* or ${*} In order to get all the arguments as double-quoted, we can follow this way