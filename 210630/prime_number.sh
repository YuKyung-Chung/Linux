#!/bin/bash

#2~100 사이의 소수를 찾아 출력
for ((j=2; j<=100; j++))
do
	for ((i=2; i<=j-1; i++))
	do
		if ((j \% i==0))
		then
			break
		fi
	done

	if ((i==j))
	then
		echo "$j"
	fi
done
