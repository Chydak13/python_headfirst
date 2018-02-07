#!/bin/bash

ARRAY=()


for n in {1..60}
do
  if [ $($n % 2) -eq 0 ]
  then
	 {ARRAY+=$n}
  fi
done

echo ${ARRAY[*]} 
