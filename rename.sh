#!/bin/bash
for file in $1/*.$2
do
  mv -- "$file" "${file%.$1}.$3";
done
