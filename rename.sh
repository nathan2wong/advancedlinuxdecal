#!/bin/bash
for file in $1/*.$2
do
  mv -- "$file" "${file%.$2}.$3"
  echo "renaming $file to ${file%.$2}$3"
done
