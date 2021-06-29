#!/bin/bash

array=("Apple" 200 3.14 400 "헬로키티" 600)

for Temp in ${array[*]}
do
	echo $Temp
done

echo ===============================

for Temp in ${array[@]}
do
	echo $Temp
done
  1 #!/bin/bash
  2
  3 array=("Apple" 200 3.14 400 "헬로키티" 600)
  4
  5 for Temp in ${array[*]}
  6 do
  7     echo $Temp
  8 done
  9
 10 echo ===============================
 11
 12 for Temp in ${array[@]}
 13 do
 14     echo $Temp
 15 done

