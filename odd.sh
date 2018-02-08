#!/bin/bash

ARRAY=()


for n in {1..60}
do
  let a=$n%2
  if [ $a != 0 ]
  then
	 ARRAY[$n]=$n
  fi
done

data=$(date +%M)

let a=$data%2
if [ $a == 0 ]
then
	echo This minute is not odd!
else
	echo This minute looks odd!
fi

#echo $data
#echo ${ARRAY[*]}
