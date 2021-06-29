#!/bin/bash

array=(100 200 300 400 500) #배열 array 선언 및 초기화

echo $array		 #배열 array의 array[0]
echo ${array[@]} #배열 array의 array[0]
echo ${array[*]} #배열 array의 array[1]
echo ${#array[@]} #배열 array의 array[2]
echo ${#array[*]} #배열 array
