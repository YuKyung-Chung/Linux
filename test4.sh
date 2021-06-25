#!/bin/sh

if [ -r /etc/passwd ]
then
	echo "읽기 가능합니다."
else
	echo "읽을 수 없습니다."
fi

