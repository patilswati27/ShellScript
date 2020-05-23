#!/bin/bash -x

getPrimeFactors(){

if [ $n -lt 1 ]
then
echo "not allowed!"
exit 1
fi
# find factors and prime
count=0
flag=0
for ((i=2;i<$n;))
do
  if [ `expr $n % $i` -eq 0 ]
  then
      factor=$i

  for ((j=2;j<=`expr $factor / 2`;))
  do
      if [ `expr $factor % $j` -eq 0 ];then
      flag=1
      break
      fi
      j=`expr $j + 1`
  done
  if [ $flag -eq 0 ];then
  	arr[a]=$factor
	((a++))
  count=1
  fi
  fi
  i=`expr $i + 1`
  done
  if [ $count -eq 0 ];then
  echo "no prime
}
read -p "Enter a no to get prime factors" n
getPrimeFactors $n
echo "Prime factors array : [ ${arr[@]} ]"
