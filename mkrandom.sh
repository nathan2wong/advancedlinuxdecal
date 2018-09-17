#!/bin/bash
for run in {1..$1}
do
  i = 01
  dd if=/dev/urandom iflag=fullblock of="FILE$i" bs=1 count=$2
  do
    i=$(printf "%02d" $((i+1)))
done
