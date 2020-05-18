#!/bin/bash
read -p " enter a number for prime range " number
count=0
for((i=2;i<$number;i++))
do
      for((j=0;j<=i;j++))
      do
         if[$i%j=0]
         then
         count='expr $count+1'
         fi
done
if[$Count=2]
then
  echo "$i is prime"
else
  echo "not prime"
fi
done

