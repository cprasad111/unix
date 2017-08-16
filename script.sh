#!/bin/sh
for i in {1..10}
do
	echo $i
done

for i in {1..100}
do
    j=$(($i%2))
    if [ j -eq 1 ]
    then
        echo $i
    fi
done
