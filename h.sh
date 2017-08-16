#!/bin/sh
sum=0
read a
for ((i=1; i<=$a; i++))
do
    read num
    sum=$(($sum+$num))
done

b=`echo $sum/$a | bc -l`
printf "%.3f" $b
