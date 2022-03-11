#!/bin/bash

FRUITS=('Apple' 'Banana' 'Orange')

for i in ${FRUITS[@]}; do
  echo $i
done

echo ${FRUITS[@]}
