#!/bin/bash
echo $1 | awk -F'/' '{print $2}'
