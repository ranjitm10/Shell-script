#!/bin/bash
a=20
b=10

echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))" # 20/10
echo "$((a%b))"
echo "$((2**3))" # 2*2*2
((a++)) # a=a+1
echo $a
((a+=3)) # a=a+3
echo $a

