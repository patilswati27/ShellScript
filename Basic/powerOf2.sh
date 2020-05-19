#!/bin/bash
#!/bin/bash
res=1
i=1
m=2
read -p "Enter range " n
if [ $n -ge 0 -a $n -lt 256 ];
then
       while [ $i -le $n ]
       do
          res=$((res * m))
          echo "$m power of $i is $res"
  i=$((i+1))
       done
fi





