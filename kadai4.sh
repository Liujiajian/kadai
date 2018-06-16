#!/bin/bash


if [ $1 = ! ];then
	echo "You have not input the number!"
fi
test=$(sh ./kadai3.sh $1)
echo $test
if [ $1 = 4 -a  "$test" = "4 is not a Prime" ];then
		exit 0
else
		exit 1
fi
backtime=`date +%Y%m%d%H%M%S`
git add .
git commit -m bk_${backtime}
git push origin master


