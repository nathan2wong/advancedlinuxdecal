#!/bin/bash
for file in $1/*.$2
do
  mv -- "$file" "${file%.$2}.$3"
  echo "renaming $1/$file to $1/$file%.$3"
done
