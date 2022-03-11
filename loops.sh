#!/bin/bash

for i in ~/projects/* ; do
  echo $i
done

while read line ; do
  echo $line
done < README.md

for i in {1..5} ; do
  echo "#$i"
done
