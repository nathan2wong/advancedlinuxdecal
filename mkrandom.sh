#!/bin/bash
for run in `seq 1 $1`
do
  dd if=/dev/urandom iflag=fullblock of="FILE$run" bs=1 count=$2
done
