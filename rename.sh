#!/bin/bash
for file in $1/*.$2
do
  mv -- "$file" "${file%.$2}.$3";
done
