#!/bin/bash
read -p "Enter three numbers " a b c
x=$(($a+$b*$c))
echo "$x"
y=$(($c + $a/$b))
echo "$y"
Z=$(($a % $b + $c))
echo "$Z"
v=$(($a *$b + $c))
if[ $x -le $y -a $Z -le $v]x
max=$Y
echo "$max"
