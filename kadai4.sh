#!/bin/bash

if [! -n "$1"];then
	echo "You have not input the number!"
else
	echo " $(sh ./kadai3.sh $1)"
	backtime=`date +%Y%m%d%H%M%S`
	git add .
	git commit -m bk_${backtime}
	git push origin master
fi

