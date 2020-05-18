#!/bin/bash

select opts in add substraction multiplication divison quit
do
  case $opts in
  add)
  read -p "Enter num1: " num1
  read -p "Enter num2: " num2
  echo "Addition of $num1 and $num2 is: $((num1+num2))"
  ;;
  substraction)
  read -p "Enter num1: " num1
  read -p "Enter num2: " num2
  echo "substraction of $num1 and $num2 is: $((num1-num2))"
  ;;
  multiplication)
  read -p "Enter num1: " num1
  read -p "Enter num2: " num2
  echo "Multiplication of $num1 and $num2 is: $((num1*num2))"
  ;;
  divison)
  read -p "Enter num1: " num1
  read -p "Enter num2: " num2
  echo "Divison of $num1 and $num2 is: $((num1/num2))"
  ;;
  quit)
  echo "Thank you for using menu"
  ;;
  *)
  echo "Invalid option"
  ;;
  esac
done





