#!/bin/bash
select choices in feet inch
do
  case $choices in
  Feet)
  read -p "enter inch you want to convert into feet" inch
  Result=`expr $inch/12 | bc` 
  ;;
  Inch)
  read -p "Enter feet you want to convert into inch" feet
  Result=$(($feet*12))
  ;;
  *)
  echo "Invalid option"
  ;;
  esac
done
echo "Result for choice $choices is $Result"

