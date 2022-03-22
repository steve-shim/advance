#!/bin/bash

arr=(10 20 30 40 50)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
    echo $sum
done

#10
#30
#60
#100
#150
