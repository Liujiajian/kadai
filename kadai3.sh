#!/bin/bash

#read -p "Please input number:" i
i=$1
j=2
flag=1
while [ $j -le `expr $i / 2` ]
do
if [ `expr $i % $j` -eq 0 ]
    then flag=0;
    echo "${i} is not a Prime"
    break;
fi
j=`expr $j + 1`
done
if [ $flag -eq 1 ]
then
    echo "${i} is a Prime"
fi
i=`expr $i + 1`
