#!/bin/bash
# 정유경

echo "네 자리 년도 입력"
read year

mod1=`expr $year \% 4`
mod2=`expr $year \% 100`
mod3=`expr $year \% 400`

#윤년인지 판정
if [ $mod1 -eq 0 -a $mod2 -ne 0 -o $mod3 -eq 0 ]; then
	echo "윤년입니다: $year"
else
	echo "윤년이 아닙니다: $year"
fi

