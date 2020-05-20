#!/bin/bash -x
read -p "Enter three numbers " a b c
x=$(($a+$b*$c))
echo "$x"
y=$(($c + $a/$b))
echo "$y"
Z=$(($a % $b + $c))
echo "$Z"
v=$(($a *$b + $c))

