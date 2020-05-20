#!/bin/bash -x
read -p "Enter single digit no " n
case $n in
1)echo one;;
2)echo Two;;
3)echo Three;;
4)echo Four;;
5)echo Five;;
6)echo Six;;
7)echo Seven;;
8)echo Eight;;
9)echo Nine;;
*)echo Not valid Number;;
esac
