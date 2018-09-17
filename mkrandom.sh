#!/bin/bash
for run in {1..$1}
do
  dd if=/dev/urandom iflag=fullblock of=file bs=1 count=$2
done
